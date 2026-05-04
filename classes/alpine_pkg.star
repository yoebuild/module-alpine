# alpine_pkg — wrap a prebuilt Alpine .apk as a yoe unit.
#
# Fetches a binary apk from the pinned Alpine release and unpacks its data
# segment into $DESTDIR. No source build, no patches — Alpine builds it for
# us. The unit's "build" is just `tar -xzpf` of the apk.
#
# ───── Alpine release coupling ────────────────────────────────────────────
#
# _ALPINE_RELEASE below MUST match the `FROM alpine:<release>` line in
# @units-core's toolchain-musl Dockerfile. The build container's libc,
# headers, and signing keys come from that Alpine release; packages this
# module fetches are ABI- and key-coupled to the same release. Mixing
# versions silently produces images that link against one libc at build
# time and a different one at install time — diagnose-once, regret-forever.
#
# When bumping _ALPINE_RELEASE: update the Dockerfile in the same commit,
# bump every alpine_pkg unit's version + sha256 to the new release, and
# rebuild the toolchain container so its baked apk-tools keyring matches.
#
# ───── Install scripts ───────────────────────────────────────────────────
#
# The yoe target ships the same init system Alpine assumes (OpenRC, BusyBox
# adduser/addgroup, /etc/init.d layout), so we KEEP the apk's install
# scripts and triggers instead of stripping them. They're staged as
# /lib/apk/db/scripts/<pkgname>/<script> on the rootfs (mode 755). The
# image's first-boot service is responsible for executing
# pre-install / post-install / trigger scripts in dependency order.
#
# .PKGINFO and .SIGN.* are still stripped — PKGINFO duplicates metadata
# that's already encoded in the unit's .star (we ship the .star as the
# source of truth), and signature files are useless once the unit's
# sha256 has already authenticated the apk.

_ALPINE_RELEASE = "v3.21"
_ALPINE_MIRROR  = "https://dl-cdn.alpinelinux.org/alpine"

# Map yoe canonical arches → Alpine arch tokens used in repo URLs.
_ARCH_MAP = {
    "x86_64":  "x86_64",
    "arm64":   "aarch64",
    "riscv64": "riscv64",
}

# Files in the apk control segment that we want to relocate to the
# rootfs as runnable install scripts. Listed in the order an image's
# first-boot runner would typically execute them.
_SCRIPT_FILES = [
    ".pre-install", ".post-install",
    ".pre-upgrade", ".post-upgrade",
    ".pre-deinstall", ".post-deinstall",
    ".trigger",
]

# Files in the apk control segment we drop entirely — pure metadata
# that's redundant with the unit's .star, plus signature blobs.
_DROP_FILES = [".PKGINFO"]

def _install_steps(pkg_filename, pkgname):
    # Build steps run with CWD set to the unit's source directory, so the
    # apk file is referenced as a path relative to '.', not via $SRCDIR
    # (which is unset at build time and would expand to empty).
    #
    # An apk is a concatenation of three gzip streams (signature, control,
    # data). GNU tar with -z transparently consumes the multi-stream gzip
    # and exposes every member at the top level. We do two passes:
    #
    #  1) Extract everything EXCEPT control/signature metadata into the
    #     rootfs. This unpacks the data segment in place.
    #  2) Pull the install scripts and triggers out of the apk into
    #     /lib/apk/db/scripts/<pkgname>/ so the image's first-boot runner
    #     can find and execute them. The leading "." is stripped from each
    #     member name so the staged files are e.g. `post-install`, not
    #     `.post-install` — chmod globs and human eyes prefer the former.
    scripts_dir = "/lib/apk/db/scripts/" + pkgname

    excludes = ["--exclude=" + p for p in _SCRIPT_FILES + _DROP_FILES]
    excludes.append("--exclude=.SIGN.*")
    script_args = " ".join(_SCRIPT_FILES)

    return [
        "mkdir -p $DESTDIR $DESTDIR%s" % scripts_dir,
        # Pass 1: rootfs contents.
        "tar -xzpf ./%s -C $DESTDIR %s" % (pkg_filename, " ".join(excludes)),
        # Pass 2: install scripts + triggers. Tar exits non-zero if a
        # listed member is absent, which is the common case (most apks
        # have no install scripts). Swallow the error and let the cleanup
        # below decide whether anything actually landed.
        "tar -xzpf ./%s -C $DESTDIR%s --transform='s,^\\.,,' %s 2>/dev/null || true"
            % (pkg_filename, scripts_dir, script_args),
        # If nothing was extracted, drop the empty staging dir so we don't
        # litter the rootfs. Otherwise mark every script executable.
        ("if [ -z \"$(ls -A $DESTDIR%s 2>/dev/null)\" ]; then " +
         "rmdir $DESTDIR%s; else chmod 0755 $DESTDIR%s/*; fi")
            % (scripts_dir, scripts_dir, scripts_dir),
    ]

def alpine_pkg(name, version, sha256,
               pkgname = None,        # apk package name if it differs from the unit name
               repo = "main",         # main | community
               runtime_deps = [],     # explicit; do not auto-pull Alpine's dep closure
               provides = [],
               replaces = [],
               license = "", description = "",
               scope = "",
               **kwargs):
    if ARCH not in _ARCH_MAP:
        fail("alpine_pkg %s: unsupported ARCH=%s (supported: %s)" %
             (name, ARCH, ", ".join(sorted(_ARCH_MAP.keys()))))
    if ARCH not in sha256:
        fail("alpine_pkg %s: sha256 has no entry for ARCH=%s" % (name, ARCH))

    apk_name = pkgname if pkgname else name
    alpine_arch = _ARCH_MAP[ARCH]
    asset = "%s-%s.apk" % (apk_name, version)
    url = "%s/%s/%s/%s/%s" % (_ALPINE_MIRROR, _ALPINE_RELEASE, repo, alpine_arch, asset)

    unit(
        name = name,
        version = version,
        source = url,
        sha256 = sha256[ARCH],
        deps = [],                      # prebuilt — no build deps
        runtime_deps = runtime_deps,
        provides = provides,
        replaces = replaces,
        license = license,
        description = description,
        scope = scope,
        # Run inside toolchain-musl just because we need GNU tar to handle
        # multi-stream gzip; nothing here actually compiles. The container
        # also pins the same Alpine release whose packages we're pulling.
        container = "toolchain-musl",
        container_arch = "target",
        sandbox = False,
        tasks = [
            task("install", steps = _install_steps(asset, apk_name)),
        ],
        **kwargs
    )
