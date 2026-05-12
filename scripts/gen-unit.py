#!/usr/bin/env python3
"""Generate units/<name>.star for prebuilt Alpine packages.

Given one or more Alpine package names, fetches APKINDEX for each (arch, repo)
pair, validates the package is identical across arches, computes sha256 of the
actual .apk files, translates Alpine's `so:` / `cmd:` deps to unit names, and
writes a unit file ready to drop into module-alpine.

Usage:
  scripts/gen-unit.py <pkgname> [<pkgname> ...]
  scripts/gen-unit.py --refresh <pkgname>          # re-download APKINDEX
  scripts/gen-unit.py --release v3.22 <pkgname>    # override Alpine release
  scripts/gen-unit.py --print <pkgname>            # print to stdout, don't write

The script picks `main` or `community` automatically based on which one
contains the package, and pins both to the same release.

Run from the module-alpine repo root so `units/` is found.
"""

from __future__ import annotations

import argparse
import hashlib
import os
import re
import shutil
import sys
import tarfile
import tempfile
import textwrap
import urllib.request
from dataclasses import dataclass, field
from pathlib import Path

# Defaults — keep in sync with classes/alpine_pkg.star.
DEFAULT_RELEASE = "v3.21"
MIRROR = "https://dl-cdn.alpinelinux.org/alpine"
REPOS = ("main", "community")

# Yoe arch → Alpine arch token.
ARCH_MAP = {
    "x86_64": "x86_64",
    "arm64":  "aarch64",
}

CACHE_ROOT = Path(
    os.environ.get("UNITS_ALPINE_CACHE")
    or (Path.home() / ".cache" / "units-alpine-gen")
)


@dataclass
class PkgEntry:
    """One package block from an APKINDEX."""

    name: str
    version: str
    arch: str
    description: str = ""
    url: str = ""
    license: str = ""
    origin: str = ""
    depends: list[str] = field(default_factory=list)
    provides: list[str] = field(default_factory=list)
    install_if: list[str] = field(default_factory=list)
    replaces: list[str] = field(default_factory=list)
    # Alpine's per-package integrity hash, verbatim from APKINDEX `C:`.
    # Format: "Q1<base64-encoded-sha1-of-apk>=" (28 ASCII chars total).
    # This is what apk-tools itself verifies against, and APKINDEX.tar.gz
    # is RSA-signed by Alpine, so trusting `C:` chains back to Alpine's
    # signing key. Cheap: it's already in the index, no download needed.
    apk_checksum: str = ""


@dataclass
class APKIndex:
    """Parsed APKINDEX with a fast provider-lookup map."""

    repo: str
    arch: str
    by_name: dict[str, PkgEntry] = field(default_factory=dict)
    # Map provided token (e.g. "so:libreadline.so.8", "cmd:nginx") → pkg name.
    provider_of: dict[str, str] = field(default_factory=dict)

    def add(self, pkg: PkgEntry) -> None:
        self.by_name[pkg.name] = pkg
        # A package implicitly provides its own name.
        self.provider_of.setdefault(pkg.name, pkg.name)
        for prov in pkg.provides:
            tok = prov.split("=", 1)[0]
            # First-write-wins: if multiple packages provide the same so:,
            # the entries appear in APKINDEX order, which mirrors apk's own
            # resolution preference (main before community when we merge).
            self.provider_of.setdefault(tok, pkg.name)


# --- APKINDEX fetch + parse -------------------------------------------------

def _fetch(url: str, dest: Path) -> None:
    dest.parent.mkdir(parents=True, exist_ok=True)
    tmp = dest.with_suffix(dest.suffix + ".tmp")
    with urllib.request.urlopen(url) as r, open(tmp, "wb") as f:
        shutil.copyfileobj(r, f)
    tmp.rename(dest)


def fetch_index(release: str, repo: str, arch: str, *, refresh: bool) -> APKIndex:
    cached = CACHE_ROOT / release / repo / arch / "APKINDEX.tar.gz"
    if refresh or not cached.exists():
        url = f"{MIRROR}/{release}/{repo}/{arch}/APKINDEX.tar.gz"
        print(f"  fetching {url}", file=sys.stderr)
        _fetch(url, cached)

    with tarfile.open(cached, "r:gz") as tf:
        member = tf.getmember("APKINDEX")
        f = tf.extractfile(member)
        assert f is not None
        text = f.read().decode("utf-8", errors="replace")

    return _parse_apkindex(text, repo, arch)


def _parse_apkindex(text: str, repo: str, arch: str) -> APKIndex:
    idx = APKIndex(repo=repo, arch=arch)
    for block in text.split("\n\n"):
        block = block.strip()
        if not block:
            continue
        pkg = PkgEntry(name="", version="", arch=arch)
        for line in block.splitlines():
            if len(line) < 2 or line[1] != ":":
                continue
            key, val = line[0], line[2:]
            if key == "P":
                pkg.name = val
            elif key == "V":
                pkg.version = val
            elif key == "T":
                pkg.description = val
            elif key == "U":
                pkg.url = val
            elif key == "L":
                pkg.license = val
            elif key == "o":
                pkg.origin = val
            elif key == "D":
                pkg.depends = val.split()
            elif key == "p":
                pkg.provides = val.split()
            elif key == "i":
                pkg.install_if = val.split()
            elif key == "r":
                pkg.replaces = val.split()
            elif key == "C":
                pkg.apk_checksum = val
        if pkg.name:
            idx.add(pkg)
    return idx


# --- Dependency translation -------------------------------------------------

# Alpine deps come in several shapes; we map each to a unit name (or drop):
#
#   so:libfoo.so.X    → look up the package that provides this so token
#   cmd:foo           → look up the package that provides this command
#   pkgname           → use as-is (a hard package dep)
#   pkgname=V         → use just the name; we don't pin runtime versions
#   !something        → conflict marker, drop silently
#   /path/to/file     → file dep, drop with a comment
#
# Tokens that fail to resolve become a `# UNRESOLVED:` comment in the output
# so a human can decide how to handle them rather than silently producing a
# broken unit.

def _translate_one(dep: str, indices: list[APKIndex], self_name: str
                   ) -> tuple[str | None, str | None]:
    """Return (unit_name, warning) — at most one is non-None."""
    if dep.startswith("!"):
        return None, None  # conflict, drop
    if dep.startswith("/"):
        return None, f"file dep dropped: {dep}"
    # Strip version pin.
    base = re.split(r"[<>=~]", dep, maxsplit=1)[0]
    if not base:
        return None, None

    # so:/cmd:/etc. — needs provider lookup.
    if ":" in base:
        for idx in indices:
            owner = idx.provider_of.get(base)
            if owner and owner != self_name:
                return owner, None
        return None, f"unresolved provider: {dep}"

    # Plain package name.
    if base == self_name:
        return None, None
    # Validate it's a real package somewhere in our indices.
    for idx in indices:
        if base in idx.by_name:
            return base, None
    # Unresolved package — surface a note for the human reviewer but
    # don't emit it in runtime_deps. yoe's resolver hard-errors on
    # missing units, so a kept-but-broken dep would force a manual
    # edit on every regeneration.
    return None, f"package not in {' or '.join(i.repo for i in indices)}: {dep}"


def translate_deps(raw: list[str], indices: list[APKIndex], self_name: str
                   ) -> tuple[list[str], list[str]]:
    seen: set[str] = set()
    out: list[str] = []
    warnings: list[str] = []
    for dep in raw:
        unit, warn = _translate_one(dep, indices, self_name)
        if warn:
            warnings.append(warn)
        if unit and unit not in seen:
            seen.add(unit)
            out.append(unit)
    return out, warnings


# --- .apk download + sha256 -------------------------------------------------

def apk_sha256(release: str, repo: str, arch: str, name: str, version: str,
               *, refresh: bool) -> str:
    asset = f"{name}-{version}.apk"
    cached = CACHE_ROOT / release / repo / arch / asset
    if refresh or not cached.exists():
        url = f"{MIRROR}/{release}/{repo}/{arch}/{asset}"
        print(f"  fetching {url}", file=sys.stderr)
        _fetch(url, cached)

    h = hashlib.sha256()
    with open(cached, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 16), b""):
            h.update(chunk)
    return h.hexdigest()


# --- Unit emission ----------------------------------------------------------

UNIT_TEMPLATE = '''\
load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

{notes}alpine_pkg(
    name = "{name}",
    version = "{version}",
    license = {license},
    description = "{description}",{repo_kw}{deps_kw}{provides_kw}{replaces_kw}
    {hash_field} = {{
{hash_lines}
    }},
)
'''


def _q(s: str) -> str:
    return '"' + s.replace("\\", "\\\\").replace('"', '\\"') + '"'


def _kwarg(name: str, val) -> str:
    if val is None or val == [] or val == "":
        return ""
    if isinstance(val, list):
        return f"\n    {name} = [{', '.join(_q(v) for v in val)}],"
    return f"\n    {name} = {_q(val)},"


def emit_unit(*, name: str, version: str, license_: str, description: str,
              repo: str, runtime_deps: list[str], provides: list[str],
              replaces: list[str], hashes: dict[str, str], hash_field: str,
              warnings: list[str], release: str) -> str:
    """Emit a unit file. `hash_field` is "sha256" or "apk_checksum"."""
    if hash_field not in ("sha256", "apk_checksum"):
        raise ValueError(f"unknown hash_field: {hash_field}")
    hash_lines = "\n".join(
        f'        "{arch}": "{digest}",' for arch, digest in hashes.items()
    )
    notes = ""
    if warnings:
        wrapped = "\n".join(
            "# " + line
            for line in textwrap.wrap(
                "Generator notes: " + "; ".join(warnings),
                width=72, break_long_words=False,
            )
        )
        notes = wrapped + "\n"

    description_with_release = f"{description} (Alpine {release})"

    return UNIT_TEMPLATE.format(
        notes=notes,
        name=name,
        version=version,
        license=_q(license_) if license_ else '""',
        description=description_with_release.replace('"', '\\"'),
        repo_kw=_kwarg("repo", repo) if repo != "main" else "",
        deps_kw=_kwarg("runtime_deps", runtime_deps),
        provides_kw=_kwarg("provides", provides),
        replaces_kw=_kwarg("replaces", replaces),
        hash_field=hash_field,
        hash_lines=hash_lines,
    )


# --- Surgical refresh -------------------------------------------------------
#
# `update_unit_in_place` is the workhorse for `sync-main.py`. Given an existing
# unit file plus a new (version, sha256-by-arch) pair, it rewrites JUST those
# two fields and leaves the rest of the file — including hand-curated
# runtime_deps, comments, repo, provides, replaces — untouched.
#
# The two regexes below match the canonical layout emitted by `emit_unit`:
#
#   version = "1.2.3-r4",
#
#   sha256 = {
#       "x86_64": "...",
#       "arm64":  "...",
#   },
#
# A unit that's been hand-edited into a wildly different shape will fail to
# match and the function returns False — caller's choice whether to fall
# back to a full regenerate or surface for human review.

_VERSION_LINE_RE = re.compile(r'(^\s*version\s*=\s*")[^"]+(",?\s*$)', re.M)


def _hash_block_re(field: str) -> re.Pattern:
    return re.compile(
        rf'(^\s*{field}\s*=\s*\{{\s*\n)'   # opening "<field> = {"
        r'(?:[^\n}]*\n)*?'                  # any number of arch lines
        r'(\s*\},?\s*$)',                   # closing "},"
        re.M,
    )


_SHA256_BLOCK_RE       = _hash_block_re("sha256")
_APK_CHECKSUM_BLOCK_RE = _hash_block_re("apk_checksum")


def update_unit_in_place(path: Path, new_version: str,
                         new_hashes: dict[str, str], *,
                         hash_field: str | None = None) -> bool:
    """Rewrite version + hash dict in a unit file. Return True if changed.

    If `hash_field` is None, auto-detect from the file (whichever of
    `sha256` or `apk_checksum` is present). The detected field is the one
    that gets refreshed; the other format isn't introduced — that's a
    deliberate generator decision, not an in-place migration concern.
    """
    text = path.read_text()
    orig = text

    new_text, n_v = _VERSION_LINE_RE.subn(
        lambda m: f'{m.group(1)}{new_version}{m.group(2)}', text, count=1,
    )
    if n_v != 1:
        raise ValueError(f"{path}: could not locate `version = \"...\"` line")

    if hash_field is None:
        hash_field = detect_hash_field(text)
        if hash_field is None:
            raise ValueError(
                f"{path}: no `sha256` or `apk_checksum` block found"
            )

    pat = _SHA256_BLOCK_RE if hash_field == "sha256" else _APK_CHECKSUM_BLOCK_RE
    hash_lines = "\n".join(
        f'        "{a}": "{d}",' for a, d in new_hashes.items()
    ) + "\n"

    def _replace(m: re.Match) -> str:
        return m.group(1) + hash_lines + m.group(2)

    new_text, n_h = pat.subn(_replace, new_text, count=1)
    if n_h != 1:
        raise ValueError(
            f"{path}: could not locate `{hash_field} = {{ ... }}` block"
        )

    if new_text == orig:
        return False
    path.write_text(new_text)
    return True


def detect_hash_field(text: str) -> str | None:
    """Return 'sha256', 'apk_checksum', or None for the unit text."""
    if re.search(r'^\s*sha256\s*=\s*\{', text, re.M):
        return "sha256"
    if re.search(r'^\s*apk_checksum\s*=\s*\{', text, re.M):
        return "apk_checksum"
    return None


def parse_unit_file(path: Path) -> dict | None:
    """Extract minimal info from an existing unit file."""
    text = path.read_text()
    name_m    = re.search(r'^\s*name\s*=\s*"([^"]+)"', text, re.M)
    pkg_m     = re.search(r'^\s*pkgname\s*=\s*"([^"]+)"', text, re.M)
    version_m = re.search(r'^\s*version\s*=\s*"([^"]+)"', text, re.M)
    repo_m    = re.search(r'^\s*repo\s*=\s*"([^"]+)"', text, re.M)
    if not (name_m and version_m):
        return None
    return {
        "unit_name": name_m.group(1),
        "apk_name": pkg_m.group(1) if pkg_m else name_m.group(1),
        "version": version_m.group(1),
        "repo": repo_m.group(1) if repo_m else "main",
        "hash_field": detect_hash_field(text) or "sha256",
    }


# --- Driver -----------------------------------------------------------------

def find_pkg_in_repos(name: str, indices_by_repo: dict[str, APKIndex]
                      ) -> tuple[str, PkgEntry] | None:
    for repo in REPOS:
        idx = indices_by_repo.get(repo)
        if idx and name in idx.by_name:
            return repo, idx.by_name[name]
    return None


def generate(name: str, *, release: str, refresh: bool,
             indices_cache: dict[tuple[str, str], APKIndex],
             use_sha256: bool = False) -> tuple[str, str]:
    """Return (body, repo) for `name`.

    `repo` is "main" or "community", and is also where the unit file
    should land (units/<repo>/<name>.star). By default emits
    `apk_checksum = {...}` populated from APKINDEX's `C:` field, so
    generation needs no apk downloads. With `use_sha256=True`, falls
    back to downloading each apk and computing sha256 — slower, but
    matches the integrity convention used elsewhere in yoe.
    """

    def _idx(repo: str, alpine_arch: str) -> APKIndex:
        key = (repo, alpine_arch)
        if key not in indices_cache:
            indices_cache[key] = fetch_index(release, repo, alpine_arch,
                                             refresh=refresh)
        return indices_cache[key]

    # Per arch: locate the package and remember its (repo, entry).
    per_arch: dict[str, tuple[str, PkgEntry]] = {}
    all_indices_for_arch: dict[str, list[APKIndex]] = {}
    for yoe_arch, alpine_arch in ARCH_MAP.items():
        idx_by_repo = {repo: _idx(repo, alpine_arch) for repo in REPOS}
        all_indices_for_arch[yoe_arch] = list(idx_by_repo.values())
        found = find_pkg_in_repos(name, idx_by_repo)
        if not found:
            print(f"  WARN: {name} not in {alpine_arch}; skipping that arch",
                  file=sys.stderr)
            continue
        per_arch[yoe_arch] = found

    if not per_arch:
        raise SystemExit(f"error: package {name!r} not found in any arch")

    # Pick canonical metadata from x86_64 if available, else first available.
    canon_arch = "x86_64" if "x86_64" in per_arch else next(iter(per_arch))
    canon_repo, canon = per_arch[canon_arch]

    # Sanity-check version/repo consistency across arches.
    for yoe_arch, (repo, entry) in per_arch.items():
        if entry.version != canon.version:
            raise SystemExit(
                f"error: {name} version differs by arch "
                f"({canon_arch}={canon.version}, {yoe_arch}={entry.version}). "
                f"Bump arches together or pin one in the unit by hand.")
        if repo != canon_repo:
            raise SystemExit(
                f"error: {name} lives in different repos by arch "
                f"({canon_arch}={canon_repo}, {yoe_arch}={repo})")

    # Build the integrity hash dict per arch.
    hashes: dict[str, str] = {}
    if use_sha256:
        for yoe_arch, (repo, entry) in per_arch.items():
            alpine_arch = ARCH_MAP[yoe_arch]
            hashes[yoe_arch] = apk_sha256(release, repo, alpine_arch,
                                          entry.name, entry.version,
                                          refresh=refresh)
        hash_field = "sha256"
    else:
        # Pull straight from APKINDEX `C:` — no apk download needed.
        for yoe_arch, (repo, entry) in per_arch.items():
            if not entry.apk_checksum:
                raise SystemExit(
                    f"error: {name}/{yoe_arch}: APKINDEX has no `C:` field; "
                    f"re-run with --sha256")
            hashes[yoe_arch] = entry.apk_checksum
        hash_field = "apk_checksum"

    # Translate deps, using the union of main+community for the canonical arch.
    runtime_deps, warnings = translate_deps(
        canon.depends, all_indices_for_arch[canon_arch], canon.name,
    )

    # Strip version pins from provides/replaces — we don't track those at unit
    # level, just the names.
    provides = [p.split("=", 1)[0] for p in canon.provides
                if not p.startswith("cmd:") and not p.startswith("so:")]
    replaces = [r.split("=", 1)[0] for r in canon.replaces]

    body = emit_unit(
        name=name,
        version=canon.version,
        license_=canon.license,
        description=canon.description,
        repo=canon_repo,
        runtime_deps=runtime_deps,
        provides=provides,
        replaces=replaces,
        hashes=hashes,
        hash_field=hash_field,
        warnings=warnings,
        release=release,
    )
    return body, canon_repo


def main() -> int:
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("packages", nargs="+", help="Alpine package names")
    p.add_argument("--release", default=DEFAULT_RELEASE,
                   help=f"Alpine release tag (default {DEFAULT_RELEASE})")
    p.add_argument("--refresh", action="store_true",
                   help="re-download APKINDEX and apk files even if cached")
    p.add_argument("--print", dest="print_only", action="store_true",
                   help="print generated unit to stdout instead of writing")
    p.add_argument("--out-dir", default="units",
                   help="output directory for unit files (default: units)")
    p.add_argument("--sha256", action="store_true",
                   help=("emit sha256 (downloads each apk to hash it) instead "
                         "of apk_checksum (free from APKINDEX)"))
    args = p.parse_args()

    out_dir = Path(args.out_dir)

    indices_cache: dict[tuple[str, str], APKIndex] = {}
    rc = 0
    for pkg in args.packages:
        print(f"==> {pkg}", file=sys.stderr)
        try:
            body, repo = generate(pkg, release=args.release,
                                  refresh=args.refresh,
                                  indices_cache=indices_cache,
                                  use_sha256=args.sha256)
        except SystemExit as e:
            print(str(e), file=sys.stderr)
            rc = 1
            continue

        if args.print_only:
            sys.stdout.write(body)
        else:
            target_dir = out_dir / repo
            target_dir.mkdir(parents=True, exist_ok=True)
            target = target_dir / f"{pkg}.star"
            target.write_text(body)
            print(f"  wrote {target}", file=sys.stderr)

    return rc


if __name__ == "__main__":
    sys.exit(main())
