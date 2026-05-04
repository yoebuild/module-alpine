#!/usr/bin/env python3
"""Report units in units/*.star whose pinned version != current Alpine version.

Fetches the current APKINDEX for main+community on every supported arch and
compares the `version = "..."` line in each unit file against the upstream
`V:` field. Units lagging behind are printed with their old/new versions and
which arches changed; units that disappeared (the package was renamed,
moved, or dropped) are flagged separately.

Exit codes:
  0  every unit is current
  1  one or more units are stale or missing
  2  a setup error (network, parse) prevented the check

Run from the units-alpine repo root. APKINDEX is cached the same way
gen-unit.py caches it; pass --refresh to force re-download.

Examples:
  scripts/check-stale.py                 # full report
  scripts/check-stale.py --refresh       # re-fetch indexes first
  scripts/check-stale.py --names-only    # print just the stale unit names
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

# Reuse APKIndex fetch + parse from gen-unit.py.
sys.path.insert(0, str(Path(__file__).resolve().parent))
import importlib.util as _ilu
_spec = _ilu.spec_from_file_location("gen_unit", Path(__file__).parent / "gen-unit.py")
_g = _ilu.module_from_spec(_spec)
sys.modules["gen_unit"] = _g  # dataclass introspection on 3.14 needs this
_spec.loader.exec_module(_g)
fetch_index = _g.fetch_index
ARCH_MAP = _g.ARCH_MAP
REPOS = _g.REPOS
DEFAULT_RELEASE = _g.DEFAULT_RELEASE


# Match `name = "foo"` and `version = "1.2.3-r4"` (and `pkgname = "..."` if set).
_NAME_RE    = re.compile(r'^\s*name\s*=\s*"([^"]+)"', re.M)
_PKGNAME_RE = re.compile(r'^\s*pkgname\s*=\s*"([^"]+)"', re.M)
_VERSION_RE = re.compile(r'^\s*version\s*=\s*"([^"]+)"', re.M)


def parse_unit(path: Path) -> tuple[str, str] | None:
    """Return (apk_name, pinned_version) for a unit file, or None on parse miss."""
    text = path.read_text()
    n = _NAME_RE.search(text)
    v = _VERSION_RE.search(text)
    if not (n and v):
        return None
    pk = _PKGNAME_RE.search(text)
    return (pk.group(1) if pk else n.group(1)), v.group(1)


def main() -> int:
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--release", default=DEFAULT_RELEASE)
    p.add_argument("--refresh", action="store_true",
                   help="re-download APKINDEX even if cached")
    p.add_argument("--units-dir", default="units", type=Path)
    p.add_argument("--names-only", action="store_true",
                   help="print only stale unit names, one per line")
    args = p.parse_args()

    if not args.units_dir.is_dir():
        print(f"error: {args.units_dir} is not a directory", file=sys.stderr)
        return 2

    units: dict[str, tuple[Path, str]] = {}  # apk_name -> (path, pinned_version)
    for f in sorted(args.units_dir.rglob("*.star")):
        parsed = parse_unit(f)
        if parsed is None:
            print(f"warn: could not parse {f}, skipping", file=sys.stderr)
            continue
        apk_name, version = parsed
        units[apk_name] = (f, version)

    if not units:
        print(f"error: no parseable units in {args.units_dir}", file=sys.stderr)
        return 2

    # Fetch APKINDEX for every (repo, arch) we care about, and merge into a
    # single name -> set of (arch, version) map so we can detect arch-specific
    # drift (which is rare but real during Alpine rebuilds).
    upstream: dict[str, dict[str, str]] = {}  # name -> {yoe_arch: version}
    for yoe_arch, alpine_arch in ARCH_MAP.items():
        for repo in REPOS:
            try:
                idx = fetch_index(args.release, repo, alpine_arch,
                                  refresh=args.refresh)
            except Exception as e:
                print(f"error: fetching {repo}/{alpine_arch}: {e}", file=sys.stderr)
                return 2
            for name, entry in idx.by_name.items():
                upstream.setdefault(name, {})[yoe_arch] = entry.version

    stale: list[tuple[str, Path, str, dict[str, str]]] = []
    missing: list[tuple[str, Path, str]] = []
    arch_split: list[tuple[str, Path, str, dict[str, str]]] = []

    for apk_name, (path, pinned) in units.items():
        up = upstream.get(apk_name)
        if not up:
            missing.append((apk_name, path, pinned))
            continue
        versions = set(up.values())
        if len(versions) > 1:
            # Different versions per arch upstream — Alpine briefly publishes
            # asymmetric rebuilds; record separately so the user knows to wait.
            arch_split.append((apk_name, path, pinned, up))
            continue
        upstream_version = next(iter(versions))
        if upstream_version != pinned:
            stale.append((apk_name, path, pinned, up))

    if args.names_only:
        for name, *_ in stale:
            print(name)
        return 0 if not (stale or missing) else 1

    if stale:
        print(f"# {len(stale)} unit(s) lagging behind upstream:")
        for name, path, pinned, up in stale:
            new = next(iter(set(up.values())))
            print(f"  {name:<30s} {pinned}  ->  {new}    ({path})")

    if arch_split:
        print(f"\n# {len(arch_split)} unit(s) with per-arch version drift "
              f"(upstream rebuild in flight; check again later):")
        for name, path, pinned, up in arch_split:
            archs = ", ".join(f"{a}={v}" for a, v in sorted(up.items()))
            print(f"  {name:<30s} pinned={pinned}    upstream: {archs}")

    if missing:
        print(f"\n# {len(missing)} unit(s) not present in current "
              f"main+community APKINDEX:")
        for name, path, pinned in missing:
            print(f"  {name:<30s} pinned={pinned}    ({path})")

    if not (stale or arch_split or missing):
        print(f"all {len(units)} unit(s) current against Alpine {args.release}")
        return 0

    cmd = "python3 scripts/gen-unit.py --refresh " + " ".join(n for n, *_ in stale)
    if stale:
        print(f"\nto refresh stale units:\n  {cmd}")
    return 1


if __name__ == "__main__":
    sys.exit(main())
