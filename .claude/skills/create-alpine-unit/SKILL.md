---
name: create-alpine-unit
description: Use when the user asks to add, update, refresh, or pin an Alpine package as a yoe unit in this units-alpine repo (e.g. "add nginx as a unit", "refresh all units", "wrap shadow", "bump everything to v3.22"). Routes between gen-unit.py (single community add), sync-main.py (bulk add main + refresh everything), and check-stale.py (read-only audit). Skip for source-built packages — those don't belong in units-alpine.
---

# Creating and maintaining Alpine package units

This module wraps prebuilt Alpine `.apk` files as yoe units.

**Policy on what gets a unit:**
- **`main`** is mirrored exhaustively — every package gets an auto-generated
  unit via `scripts/sync-main.py`. The default exclusion filter drops
  `-doc / -dev / -dbg / -static / -lang / -lang-XX / -*-completion`
  subpackages because they're build-only or off-target on embedded.
- **`community`** is opt-in — units are added one at a time via
  `scripts/gen-unit.py <pkg>` when something in yoe needs them. The bulk
  refresh tool **does** keep existing community units current; it just
  doesn't auto-add new ones.
- **`testing`** is never wrapped. No stability or security guarantees.

## Pick the right tool

| Goal | Command |
|---|---|
| Add one community pkg | `python3 scripts/gen-unit.py <pkg>` |
| Add several pkgs at once (main or community) | `python3 scripts/gen-unit.py <pkg> <pkg> ...` |
| Mirror main + refresh everything | `python3 scripts/sync-main.py` |
| Just refresh, don't add anything | `python3 scripts/sync-main.py --no-add` |
| Just refresh community units | `python3 scripts/sync-main.py --community-only` |
| Read-only audit | `python3 scripts/check-stale.py` |

Run all from the repo root.

## Key invariant: surgical updates

`sync-main.py` performs **surgical** version + sha256 edits on existing
units. It never touches `runtime_deps`, comments, `provides`, `replaces`,
or anything else. Hand-curated units like `units/sqlite.star` (which has a
comment block + non-default deps) survive a refresh untouched.

If you actually want to regenerate a unit's deps from scratch, use
`gen-unit.py --refresh <pkg>` — that's the intentional clobber path.

## Single-package generation (gen-unit.py)

```
python3 scripts/gen-unit.py <pkg>             # write units/<pkg>.star
python3 scripts/gen-unit.py --print <pkg>     # to stdout, don't write
python3 scripts/gen-unit.py --refresh <pkg>   # re-download cached files
python3 scripts/gen-unit.py --release v3.22 <pkg>
```

The script picks `main` or `community` based on which one contains the
package. Multi-arch sha256 is computed by downloading the actual `.apk`.
Translates Alpine's `so:libfoo.so.X` / `cmd:foo` deps into unit names via
APKINDEX provider lookup.

After running, **review the file**:
- Trim awkward descriptions Alpine ships verbatim.
- Address any `# Generator notes: unresolved provider: ...` line at top —
  delete it after deciding what to do with the unresolved dep.
- Don't add `repo = "main"` manually; only `repo = "community"` is
  emitted, only when needed.

## Bulk mirror + refresh (sync-main.py)

Three jobs in one tool, each separately gateable:

```
python3 scripts/sync-main.py                  # add new main + refresh all
python3 scripts/sync-main.py --dry-run        # show plan, write nothing
python3 scripts/sync-main.py --no-add         # only refresh
python3 scripts/sync-main.py --no-update      # only add
python3 scripts/sync-main.py --community-only # update only community units
python3 scripts/sync-main.py --main-only      # update only main units
python3 scripts/sync-main.py --include-all    # disable default filter
python3 scripts/sync-main.py --refresh        # re-download caches
python3 scripts/sync-main.py --jobs 32        # more parallelism
```

The first run with `--no-add --no-update` removed costs ~1–2 GB of apk
downloads parallelized 16-wide. Subsequent runs are mostly cache hits and
finish in seconds unless Alpine published rebuilds.

**Orphans** (units whose pkg vanished from main+community) are reported
but **never auto-deleted**. Resolve manually: rename, delete, or pin the
unit to `archive.alpinelinux.org` for a frozen older release.

## Don't touch the install scripts

`classes/alpine_pkg.star` automatically stages `.pre-install`,
`.post-install`, `.pre-upgrade`, `.post-upgrade`, `.pre-deinstall`,
`.post-deinstall`, and `.trigger` files into
`/lib/apk/db/scripts/<pkgname>/` on the rootfs (mode 755, leading `.`
stripped). The yoe target's first-boot service executes them in
dependency order. Out of scope for this module.

## When to use --refresh

Pass `--refresh` when:
- Bumping `_ALPINE_RELEASE` (forces re-download of indexes for the new
  release).
- The cached APKINDEX is older than ~24 h and you want current metadata.
- Investigating a hash mismatch you can't otherwise explain.

Don't pass `--refresh` for routine reads — caches make repeat runs cheap.

## Bumping the Alpine release

Coupled changes that must land in the same commit:

1. `_ALPINE_RELEASE` in `classes/alpine_pkg.star`.
2. `FROM alpine:<release>` in `@units-core`'s `toolchain-musl` Dockerfile.

Then:

```
python3 scripts/sync-main.py --refresh --release vX.Y
```

This will refresh every unit (sha256 changes for all of them) and add any
new packages introduced in the new release. Audit orphans afterwards —
packages that disappeared between releases need an explicit replacement
decision.

## Failure modes the tools surface

- `package 'X' not found in any arch` — typo, in testing only, or a
  community pkg the user didn't realize was community (not actually a
  failure for sync — only gen-unit complains here).
- `version differs by arch` — Alpine briefly publishes per-arch builds at
  slightly different `-rN`. Wait for them to converge; sync-main.py
  silently skips and tries again next run.
- `lives in different repos by arch` — almost never legit; investigate.
- Orphan units — the package was removed or renamed upstream. Manual
  decision required.

## Quick verification after generating

- File starts with
  `load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")`.
- `name = "..."` matches the filename (drop `.star`).
- `sha256` dict has entries for every supported arch (`x86_64`, `arm64`).
- No leftover `# Generator notes:` block.
- For community units: `repo = "community"` line present.
