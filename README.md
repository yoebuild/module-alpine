# module-alpine

Wraps prebuilt Alpine Linux packages as yoe units. Every package in
Alpine's `main` repo is auto-mirrored; packages from `community` are
opt-in.

The Alpine release pinned in `classes/alpine_pkg.star` MUST match the
`alpine:` tag in `@units-core`'s `toolchain-musl` Dockerfile — packages
from this module are ABI-coupled to the toolchain libc.

## Layout

```
classes/
  alpine_pkg.star          # the unit class — fetch + extract + stage scripts
units/
  main/                    # 3600+ auto-mirrored main units
  community/               # opt-in community units
scripts/
  gen-unit.py              # add a single package
  sync-main.py             # bulk mirror main + refresh everything
  check-stale.py           # read-only audit
.claude/skills/
  create-alpine-unit/      # Claude Code skill, drives the scripts above
MODULE.star
```

`units/main/` and `units/community/` mirror Alpine's own feed split
(separate APKINDEX URLs, separate maintenance and security commitments).
The class needs to know which repo to fetch from, so each unit also
carries `repo = "main"` or `repo = "community"` inline — directory and
field stay in sync.

## Integrity: two hash formats

Every unit declares one of:

- `apk_checksum = {arch: "Q1<base64-sha1>="}` — Alpine's own integrity
  hash, lifted verbatim from APKINDEX `C:`. Trust chains via the Alpine
  RSA signing key (APKINDEX is signed). **Default for all generated
  units; costs zero apk downloads.**
- `sha256 = {arch: 64-hex}` — yoe's standard integrity primitive.
  Computed by downloading and hashing the actual `.apk`. Use when you
  specifically want the stronger hash.

`classes/alpine_pkg.star` accepts either; yoe's source downloader is
responsible for verifying whichever format the unit declares.

> **Yoe-side requirement:** for these units to actually verify at build
> time, yoe's source downloader must recognize `apk_checksum =
> "Q1<base64-sha1>="` and verify by sha1-of-file (or accept `sha256` as
> usual). Until that lands, units exist as data but won't pass build-time
> integrity checks.

## Scripts

All scripts run from the repo root. APKINDEX is cached under
`~/.cache/units-alpine-gen/` (override with `UNITS_ALPINE_CACHE`).

### `gen-unit.py` — add or refresh a single package

```sh
# Add one or more units (apk_checksum, no apk fetch)
python3 scripts/gen-unit.py <pkg> [<pkg> ...]

# Print to stdout instead of writing
python3 scripts/gen-unit.py --print <pkg>

# Re-download cached APKINDEX/apk files
python3 scripts/gen-unit.py --refresh <pkg>

# Use a different Alpine release
python3 scripts/gen-unit.py --release v3.22 <pkg>

# Force the sha256 path (downloads each apk to hash it)
python3 scripts/gen-unit.py --sha256 <pkg>
```

The script picks `units/main/` or `units/community/` based on which
Alpine repo contains the package. Multi-arch sha is computed/looked up
for both `x86_64` and `arm64`. `so:libfoo.so.X` and `cmd:foo` deps in
APKINDEX are translated into unit names via provider lookup.

### `sync-main.py` — bulk mirror main + refresh everything

```sh
# Add new main + refresh every existing unit (main and community)
python3 scripts/sync-main.py

# Show plan, write nothing
python3 scripts/sync-main.py --dry-run

# Just refresh, don't add new main packages
python3 scripts/sync-main.py --no-add

# Just add, don't touch existing units
python3 scripts/sync-main.py --no-update

# Refresh community-only / main-only
python3 scripts/sync-main.py --community-only
python3 scripts/sync-main.py --main-only

# Disable the default exclusion filter for adds
python3 scripts/sync-main.py --include-all

# Re-download cached APKINDEX/apks
python3 scripts/sync-main.py --refresh

# More parallelism (default 16)
python3 scripts/sync-main.py --jobs 32

# Force sha256 for new adds (default is apk_checksum)
python3 scripts/sync-main.py --sha256
```

**Default exclusion filter** drops obviously off-target subpackages from
the add path: suffixes `-doc`, `-dev`, `-dbg`, `-static`, `-lang`,
`-lang-XX`, `-*-completion`. Override with `--include-all` if you really
want everything.

**Surgical updates** rewrite only `version` and the hash dict on existing
units. Comments, hand-tuned `runtime_deps`, `provides`, `replaces`, and
`repo` lines are preserved verbatim. Each unit's hash format is
auto-detected and refreshed in-place — sha256 units stay sha256,
apk_checksum units stay apk_checksum.

**Orphans** (units whose pkg vanished from APKINDEX) are reported but
never auto-deleted. Resolve manually: rename, delete, or pin to
`archive.alpinelinux.org`.

### `check-stale.py` — read-only audit

```sh
python3 scripts/check-stale.py                  # full report
python3 scripts/check-stale.py --refresh        # re-fetch indexes first
python3 scripts/check-stale.py --names-only     # one stale name per line
```

Diffs every `units/**/*.star` against current APKINDEX and reports stale,
arch-split (mid-rebuild), and orphan units. Exits non-zero when anything
needs attention — wire into CI as a daily rebuild detector.

## Install scripts and triggers

The yoe target ships the same init system Alpine assumes (OpenRC,
adduser/addgroup, `/etc/init.d`), so install scripts are kept rather than
stripped. The class extracts:

```
.pre-install   .post-install
.pre-upgrade   .post-upgrade
.pre-deinstall .post-deinstall
.trigger
```

into `/lib/apk/db/scripts/<pkgname>/<script>` on the rootfs (mode 755,
leading `.` removed). The image's first-boot service is responsible for
executing them in dependency order — out of scope for this module.

`.PKGINFO` and `.SIGN.*` are stripped: PKGINFO duplicates metadata
already encoded in the unit's `.star`, and signature blobs are useless
once the unit's hash has authenticated the apk.

## Bumping the Alpine release

Two coupled changes that must land in the same commit:

1. `_ALPINE_RELEASE` in `classes/alpine_pkg.star`.
2. `FROM alpine:<release>` in `@units-core`'s `toolchain-musl` Dockerfile.

Then refresh every unit and add anything new in the bumped release:

```sh
python3 scripts/sync-main.py --refresh --release vX.Y
```

Audit orphans afterwards — packages that disappeared between releases
need an explicit replacement decision.

## Adding a community package

```sh
python3 scripts/gen-unit.py <pkg>
```

That's it. The unit lands in `units/community/<pkg>.star` and is then
kept current by the next `sync-main.py` run.

## Claude Code skill

The `.claude/skills/create-alpine-unit/` skill drives the scripts above
when Claude Code is invoked in this repo. It handles routing between
single-package adds, bulk sync, and audits, and applies the post-gen
review checklist (description trimming, unresolved provider warnings,
multi-arch verification).

## Caveats

- **Only the latest `-rN` of a package lives in Alpine's live mirror.**
  When Alpine ships a rebuild, the previous apk URL 404s within hours.
  Either run `sync-main.py` regularly, or stand up an internal apk mirror
  that retains old `-rN` builds you've signed off on.
- **Stable releases get ~2 years support.** After EOL the release stops
  receiving updates and eventually moves to `archive.alpinelinux.org`.
  Plan release bumps accordingly.
- **`testing` is never wrapped.** No stability or security guarantees;
  use upstream's source-built unit for those packages instead.
