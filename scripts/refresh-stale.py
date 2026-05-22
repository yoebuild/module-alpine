#!/usr/bin/env python3
"""Find units lagging behind Alpine and regenerate them in one pass.

A convenience wrapper over check-stale.py + gen-unit.py. Refreshes the
APKINDEX, reports every unit in units/*.star that drifted from upstream,
then runs gen-unit.py to rewrite each stale unit's version and apk_checksum.

This fixes the common HTTP 404 a build hits after Alpine bumps a package
revision (`-r2` -> `-r3`) and drops the old apk from the mirror.

Only plain stale units are regenerated. Units with per-arch version drift
(an Alpine rebuild still in flight) and units missing from the current
APKINDEX are reported but left alone — gen-unit.py cannot fix either.

Run from the module-alpine repo root. After it finishes, review `git diff`,
then commit and push module-alpine upstream — a `yoe build` discards
un-pushed edits in the module cache on its next sync.

Exit codes:
  0  nothing stale, or every stale unit regenerated cleanly
  1  one or more units failed to regenerate
  2  a setup error (network, parse) prevented the check

Examples:
  scripts/refresh-stale.py                 # check, then update stale units
  scripts/refresh-stale.py --dry-run       # report only, change nothing
  scripts/refresh-stale.py --release v3.22 # check against a different release
"""

from __future__ import annotations

import argparse
import subprocess
import sys
from pathlib import Path

SCRIPTS = Path(__file__).resolve().parent


def run_script(name: str, *script_args: str, capture: bool = False):
    """Invoke a sibling script with the current interpreter."""
    return subprocess.run(
        [sys.executable, str(SCRIPTS / name), *script_args],
        text=True,
        capture_output=capture,
    )


def main() -> int:
    p = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    p.add_argument("--release",
                   help="Alpine release tag (default: gen-unit.py's built-in)")
    p.add_argument("--units-dir", default="units",
                   help="directory of unit .star files (default: units)")
    p.add_argument("--dry-run", action="store_true",
                   help="report stale units but do not regenerate them")
    args = p.parse_args()

    release = ["--release", args.release] if args.release else []

    # 1. Full report. --refresh always re-downloads the APKINDEX so drift
    #    can't hide behind a stale cache. Shown verbatim so the user also
    #    sees the arch-split and missing-package warnings check-stale emits.
    report = run_script("check-stale.py", "--refresh",
                         "--units-dir", args.units_dir, *release)
    if report.returncode == 2:
        return 2
    if report.returncode == 0:
        # check-stale already printed "all current".
        return 0

    if args.dry_run:
        print("\n--dry-run: no units regenerated.")
        return 0

    # 2. Re-run names-only for the machine-readable stale list. The APKINDEX
    #    is cached from step 1, so this is a fast local pass.
    names = run_script("check-stale.py", "--names-only",
                        "--units-dir", args.units_dir, *release,
                        capture=True)
    if names.returncode == 2:
        sys.stderr.write(names.stderr)
        return 2
    stale = names.stdout.split()
    if not stale:
        # Only arch-split / missing units were flagged — nothing to do here.
        print("\nNo regenerable stale units (only arch-split or missing "
              "packages, which gen-unit.py cannot resolve).")
        return 0

    # 3. Regenerate. APKINDEX is already cached, so no --refresh here.
    print(f"\nRegenerating {len(stale)} stale unit(s) with gen-unit.py...\n")
    gen = run_script("gen-unit.py", *release, *stale)
    if gen.returncode != 0:
        print("\nSome units failed to regenerate — see messages above.",
              file=sys.stderr)
        return 1

    print(f"\nDone. {len(stale)} unit(s) regenerated. Review with `git diff`, "
          "then commit and push module-alpine upstream.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
