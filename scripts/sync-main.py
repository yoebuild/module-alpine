#!/usr/bin/env python3
"""Mirror Alpine's `main` repo as units, refresh every existing unit.

Three jobs in one tool:

  ADD     For every package in main APKINDEX (both arches) without a
          matching units/<name>.star, generate a fresh unit.

  UPDATE  For every existing unit (main AND community), refresh the
          `version` line and `sha256` dict to the current upstream
          values. Surgical edit — comments, runtime_deps, provides,
          replaces, repo, etc. are left untouched.

  REPORT  Units whose package no longer appears in main+community
          APKINDEX are listed but never auto-deleted.

Defaults match what you usually want. Flags are for narrowing:

  --dry-run             show planned changes, write nothing
  --no-add              don't create new main units
  --no-update           don't touch existing units
  --refresh             force re-download of cached APKINDEX/apk files
  --release vX.Y        target a different Alpine release (rare)
  --jobs N              concurrent apk downloads (default 16)
  --community-only      update only community units; skip main entirely
  --main-only           update only main units; skip community entirely
"""

from __future__ import annotations

import argparse
import concurrent.futures as cf
import importlib.util as _ilu
import re
import sys
import time
from pathlib import Path

# Subpackages we never generate by default. Doc/dev/dbg/static are build-time
# or off-target by definition; -lang-* are i18n locale packs that bloat
# embedded images. The filter applies only to `add` (new units); units that
# already exist are always kept and refreshed regardless of name.
_DEFAULT_EXCLUDE_SUFFIXES = (
    "-doc", "-dev", "-dbg", "-static", "-lang",
    "-bash-completion", "-zsh-completion", "-fish-completion",
)
_DEFAULT_EXCLUDE_PATTERNS = (
    re.compile(r"-lang-[a-z]+(_[A-Z]+)?$"),     # foo-lang-en, foo-lang-en_US
    re.compile(r"-locale-[a-z]+(_[A-Z]+)?$"),
)


def _is_excluded(name: str) -> bool:
    if any(name.endswith(s) for s in _DEFAULT_EXCLUDE_SUFFIXES):
        return True
    return any(p.search(name) for p in _DEFAULT_EXCLUDE_PATTERNS)

# Reuse APKINDEX/sha256/translate logic from gen-unit.py.
_HERE = Path(__file__).resolve().parent
sys.path.insert(0, str(_HERE))
_spec = _ilu.spec_from_file_location("gen_unit", _HERE / "gen-unit.py")
_g = _ilu.module_from_spec(_spec)
sys.modules["gen_unit"] = _g
_spec.loader.exec_module(_g)


def fetch_all_indices(release: str, refresh: bool):
    """Fetch APKINDEX for {main, community} × {x86_64, aarch64}."""
    indices = {}  # (repo, alpine_arch) -> APKIndex
    for repo in _g.REPOS:
        for yoe_arch, alpine_arch in _g.ARCH_MAP.items():
            print(f"  index: {repo}/{alpine_arch}", file=sys.stderr)
            indices[(repo, alpine_arch)] = _g.fetch_index(
                release, repo, alpine_arch, refresh=refresh,
            )
    return indices


def find_pkg(name: str, indices: dict) -> tuple[str, dict[str, "_g.PkgEntry"]] | None:
    """Look up a package across both repos. Returns (repo, {yoe_arch: entry})."""
    for repo in _g.REPOS:
        per_arch = {}
        for yoe_arch, alpine_arch in _g.ARCH_MAP.items():
            idx = indices.get((repo, alpine_arch))
            if idx and name in idx.by_name:
                per_arch[yoe_arch] = idx.by_name[name]
        if per_arch:
            return repo, per_arch
    return None


def compute_sha_concurrent(
    jobs: list[tuple[str, str, str, str, str]],   # (label, release, repo, alpine_arch, asset_name, version)
    *, refresh: bool, jobs_n: int,
) -> dict[str, str]:
    """jobs: list of (label, release, repo, alpine_arch, name, version). Returns label -> sha256."""
    out: dict[str, str] = {}
    started = time.monotonic()

    def _one(job):
        label, release, repo, alpine_arch, name, version = job
        return label, _g.apk_sha256(release, repo, alpine_arch, name, version,
                                    refresh=refresh)

    with cf.ThreadPoolExecutor(max_workers=jobs_n) as ex:
        futs = {ex.submit(_one, j): j for j in jobs}
        done = 0
        total = len(futs)
        for fut in cf.as_completed(futs):
            label, digest = fut.result()
            out[label] = digest
            done += 1
            if done % 50 == 0 or done == total:
                rate = done / (time.monotonic() - started + 1e-9)
                print(f"  sha256: {done}/{total}  ({rate:.1f}/s)",
                      file=sys.stderr)
    return out


def plan_update(units_dir: Path, indices: dict,
                *, scope: str) -> list[dict]:
    """Walk existing units/*.star and decide which need version/sha bumps.

    scope: 'all' | 'main-only' | 'community-only'

    Returns a list of action dicts:
      {kind: 'update' | 'orphan', path, apk_name, repo, old, new, per_arch}
    """
    actions: list[dict] = []
    for f in sorted(units_dir.glob("*.star")):
        info = _g.parse_unit_file(f)
        if not info:
            print(f"warn: skipping unparseable {f}", file=sys.stderr)
            continue

        if scope == "main-only" and info["repo"] != "main":
            continue
        if scope == "community-only" and info["repo"] != "community":
            continue

        found = find_pkg(info["apk_name"], indices)
        if not found:
            actions.append({
                "kind": "orphan", "path": f, "apk_name": info["apk_name"],
                "repo": info["repo"], "old": info["version"], "new": None,
                "per_arch": None,
            })
            continue

        repo, per_arch = found
        # All arches must agree on a single upstream version. Mid-rebuild
        # asymmetry: skip; user can re-run later.
        versions = {a: e.version for a, e in per_arch.items()}
        if len(set(versions.values())) > 1:
            print(f"warn: {info['apk_name']} per-arch version drift "
                  f"({versions}); skipping update", file=sys.stderr)
            continue
        new_v = next(iter(set(versions.values())))
        if new_v == info["version"]:
            continue

        actions.append({
            "kind": "update", "path": f, "apk_name": info["apk_name"],
            "repo": repo, "old": info["version"], "new": new_v,
            "per_arch": per_arch,
        })
    return actions


def plan_add(units_dir: Path, indices: dict, *, include_filtered: bool) -> list[dict]:
    """Find packages in main with no corresponding units/<name>.star yet."""
    existing = {p.stem for p in units_dir.glob("*.star")}
    actions: list[dict] = []
    seen: set[str] = set()
    # Walk main for both arches and union the set.
    for yoe_arch, alpine_arch in _g.ARCH_MAP.items():
        idx = indices.get(("main", alpine_arch))
        if not idx:
            continue
        for name in idx.by_name:
            if name in existing or name in seen:
                continue
            if not include_filtered and _is_excluded(name):
                continue
            seen.add(name)

    # For each candidate, verify it's in BOTH arches before adding (avoids
    # adding a unit that won't build on one of our supported arches).
    for name in sorted(seen):
        per_arch = {}
        for yoe_arch, alpine_arch in _g.ARCH_MAP.items():
            idx = indices.get(("main", alpine_arch))
            if idx and name in idx.by_name:
                per_arch[yoe_arch] = idx.by_name[name]
        if len(per_arch) != len(_g.ARCH_MAP):
            # Missing on at least one arch — skip with a note. User can
            # still add by hand via gen-unit.py if they want a single-arch unit.
            continue
        versions = {a: e.version for a, e in per_arch.items()}
        if len(set(versions.values())) > 1:
            continue  # mid-rebuild; pick up next run
        actions.append({
            "kind": "add", "name": name, "repo": "main",
            "per_arch": per_arch,
        })
    return actions


def apply_update(action: dict, sha_by_label: dict[str, str]) -> None:
    name = action["apk_name"]
    new_v = action["new"]
    sha = {a: sha_by_label[f"u:{name}:{a}"] for a in action["per_arch"]}
    _g.update_unit_in_place(action["path"], new_v, sha)


def apply_add(action: dict, sha_by_label: dict[str, str], release: str,
              indices: dict, units_dir: Path) -> Path:
    name = action["name"]
    per_arch = action["per_arch"]
    canon = per_arch.get("x86_64") or next(iter(per_arch.values()))

    # Translate deps using the union of main+community for x86_64.
    indices_for_translate = [
        indices[("main", "x86_64")],
        indices[("community", "x86_64")],
    ]
    runtime_deps, warnings = _g.translate_deps(
        canon.depends, indices_for_translate, canon.name,
    )
    provides = [p.split("=", 1)[0] for p in canon.provides
                if not p.startswith("cmd:") and not p.startswith("so:")]
    replaces = [r.split("=", 1)[0] for r in canon.replaces]

    sha = {a: sha_by_label[f"a:{name}:{a}"] for a in per_arch}

    body = _g.emit_unit(
        name=name,
        version=canon.version,
        license_=canon.license,
        description=canon.description,
        repo="main",
        runtime_deps=runtime_deps,
        provides=provides,
        replaces=replaces,
        sha256=sha,
        warnings=warnings,
        release=release,
    )
    target = units_dir / f"{name}.star"
    target.write_text(body)
    return target


def main() -> int:
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--release", default=_g.DEFAULT_RELEASE)
    p.add_argument("--units-dir", type=Path, default=Path("units"))
    p.add_argument("--dry-run", action="store_true")
    p.add_argument("--no-add", action="store_true",
                   help="don't add new main units")
    p.add_argument("--no-update", action="store_true",
                   help="don't refresh existing units")
    p.add_argument("--refresh", action="store_true",
                   help="re-download cached APKINDEX/apk files")
    p.add_argument("--jobs", type=int, default=16,
                   help="concurrent apk downloads (default 16)")
    p.add_argument("--include-all", action="store_true",
                   help=("don't apply default exclusion filter when adding "
                         "(default skips -doc/-dev/-dbg/-static/-lang/-lang-*/-*-completion)"))
    scope = p.add_mutually_exclusive_group()
    scope.add_argument("--main-only", action="store_true",
                       help="touch only main units")
    scope.add_argument("--community-only", action="store_true",
                       help="touch only community units; implies --no-add")
    args = p.parse_args()

    if args.community_only:
        args.no_add = True

    if not args.units_dir.is_dir():
        print(f"error: {args.units_dir} not a directory", file=sys.stderr)
        return 2

    print(f"==> fetching APKINDEX (release={args.release})", file=sys.stderr)
    indices = fetch_all_indices(args.release, refresh=args.refresh)

    update_scope = ("main-only" if args.main_only
                    else "community-only" if args.community_only
                    else "all")

    update_actions: list[dict] = []
    add_actions: list[dict] = []
    if not args.no_update:
        print(f"==> planning updates (scope={update_scope})", file=sys.stderr)
        update_actions = plan_update(args.units_dir, indices, scope=update_scope)
    if not args.no_add:
        print(f"==> planning additions (main only)", file=sys.stderr)
        add_actions = plan_add(args.units_dir, indices,
                               include_filtered=args.include_all)

    n_update = sum(1 for a in update_actions if a["kind"] == "update")
    n_orphan = sum(1 for a in update_actions if a["kind"] == "orphan")
    n_add = len(add_actions)

    print(f"\nplan: {n_add} add, {n_update} update, {n_orphan} orphan",
          file=sys.stderr)

    if args.dry_run:
        for a in add_actions[:20]:
            print(f"  ADD     {a['name']}")
        if n_add > 20:
            print(f"  ...     (+{n_add - 20} more)")
        for a in update_actions:
            if a["kind"] == "update":
                print(f"  UPDATE  {a['apk_name']:<30s} "
                      f"{a['old']} -> {a['new']}  [{a['repo']}]")
            else:
                print(f"  ORPHAN  {a['apk_name']:<30s} "
                      f"pinned={a['old']}  [{a['repo']}]   ({a['path']})")
        return 0

    # Build a single sha256 download batch for all updates + adds.
    jobs: list[tuple[str, str, str, str, str, str]] = []
    for a in update_actions:
        if a["kind"] != "update":
            continue
        for yoe_arch, entry in a["per_arch"].items():
            label = f"u:{a['apk_name']}:{yoe_arch}"
            jobs.append((label, args.release, a["repo"],
                         _g.ARCH_MAP[yoe_arch], entry.name, entry.version))
    for a in add_actions:
        for yoe_arch, entry in a["per_arch"].items():
            label = f"a:{a['name']}:{yoe_arch}"
            jobs.append((label, args.release, a["repo"],
                         _g.ARCH_MAP[yoe_arch], entry.name, entry.version))

    if jobs:
        print(f"==> hashing {len(jobs)} apk(s) with {args.jobs} workers",
              file=sys.stderr)
        sha_by_label = compute_sha_concurrent(
            jobs, refresh=args.refresh, jobs_n=args.jobs,
        )
    else:
        sha_by_label = {}

    # Apply updates first (cheap), then adds.
    for a in update_actions:
        if a["kind"] != "update":
            continue
        apply_update(a, sha_by_label)
        print(f"  UPDATED {a['apk_name']:<30s} "
              f"{a['old']} -> {a['new']}  [{a['repo']}]", file=sys.stderr)

    for a in add_actions:
        target = apply_add(a, sha_by_label, args.release, indices, args.units_dir)
        print(f"  ADDED   {a['name']:<30s} -> {target}", file=sys.stderr)

    if n_orphan:
        print(f"\n{n_orphan} orphan unit(s) — not in main+community APKINDEX:",
              file=sys.stderr)
        for a in update_actions:
            if a["kind"] != "orphan":
                continue
            print(f"  {a['apk_name']:<30s} pinned={a['old']}  [{a['repo']}]   "
                  f"({a['path']})", file=sys.stderr)
        print("\nresolve orphans manually: rename, delete, or pin to archive.",
              file=sys.stderr)

    return 0


if __name__ == "__main__":
    sys.exit(main())
