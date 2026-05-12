# alpine_pkg — wrap a prebuilt Alpine .apk as a yoe unit.
#
# Fetches a binary apk from the pinned Alpine release. The published apk is
# the upstream apk verbatim — yoe strips Alpine's signature and re-signs the
# control stream with the project's key (see internal/artifact/apk.go's
# RepackAPK), but PKGINFO and install scripts (.pre-install, .post-install,
# .trigger, ...) pass through untouched. The unit's "build" task also
# extracts the apk into $DESTDIR so downstream units that link against
# headers/libs from this package (e.g. units that build against musl) see
# them in their per-unit sysroot.
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

_ALPINE_RELEASE = "v3.21"
_ALPINE_MIRROR  = "https://dl-cdn.alpinelinux.org/alpine"

# Map yoe canonical arches → Alpine arch tokens used in repo URLs.
_ARCH_MAP = {
    "x86_64":  "x86_64",
    "arm64":   "aarch64",
    "riscv64": "riscv64",
}

# Control-segment files — apk metadata that lives in the upstream apk's
# control gzip stream rather than its data segment. We exclude these from
# the destdir extraction so they don't pollute downstream sysroots; they
# remain in the upstream apk and ride through to the on-target install
# unchanged via RepackAPK.
_CONTROL_FILES = [
    ".PKGINFO",
    ".pre-install", ".post-install",
    ".pre-upgrade", ".post-upgrade",
    ".pre-deinstall", ".post-deinstall",
    ".trigger",
]

def _install_steps(pkg_filename):
    # Build steps run with CWD set to the unit's source directory, so the
    # apk file is referenced as a path relative to '.', not via $SRCDIR
    # (which is unset at build time and would expand to empty).
    #
    # An apk is a concatenation of three gzip streams (signature, control,
    # data). GNU tar with -z transparently consumes the multi-stream gzip
    # and exposes every member at the top level. We extract the data
    # segment into destdir for downstream sysroot consumers; control and
    # signature members are excluded.
    excludes = ["--exclude=" + p for p in _CONTROL_FILES]
    excludes.append("--exclude=.SIGN.*")
    return [
        "mkdir -p $DESTDIR",
        "tar -xzpf ./%s -C $DESTDIR %s" % (pkg_filename, " ".join(excludes)),
    ]

def _split_pkgver(pkgver):
    """Split an Alpine pkgver like "1.2.5-r11" into (version, release).

    yoe stores `version` and `release` as separate fields and emits the
    apk filename as `<name>-<version>-r<release>.apk`. Alpine's pkgver
    embeds the release as `-r<N>`. If we kept the upstream pkgver verbatim
    on the unit, yoe would publish `musl-1.2.5-r11-r0.apk` while the
    upstream PKGINFO (now passing through unchanged) declares
    `pkgver = 1.2.5-r11` — apk's solver constructs fetch URLs as
    `<name>-<pkgver>.apk` and 404s on the doubled-release name.

    Returns (version, release) where version excludes the `-r<N>` suffix
    and release is the integer that followed it. Falls back to
    (pkgver, 0) when the input has no recognizable release suffix.
    """
    head, sep, tail = pkgver.rpartition("-r")
    if sep == "" or not tail.isdigit():
        return pkgver, 0
    return head, int(tail)

def alpine_pkg(name, version,
               sha256 = None,         # {arch: hex64}; zero-cost-but-needs-download path
               apk_checksum = None,   # {arch: "Q1<base64-sha1>="}; zero-cost-from-APKINDEX path
               pkgname = None,        # apk package name if it differs from the unit name
               repo = "main",         # main | community
               runtime_deps = [],     # explicit; do not auto-pull Alpine's dep closure
               provides = [],
               replaces = [],
               license = "", description = "",
               scope = "",
               **kwargs):
    # Exactly one of `sha256` or `apk_checksum` must be set, per arch.
    # Both are accepted because:
    #   - sha256 makes the unit fully self-contained — it's the standard
    #     yoe integrity primitive and matches every other unit in the tree.
    #   - apk_checksum is what Alpine itself publishes in APKINDEX (`C:`
    #     field, a Q1-prefixed base64 sha1). APKINDEX.tar.gz is signed by
    #     Alpine, so trust transitively chains; using it lets the
    #     generator emit units without ever downloading the apks.
    # yoe's source downloader is responsible for verifying whichever
    # format is provided.
    if sha256 == None and apk_checksum == None:
        fail("alpine_pkg %s: must provide sha256 or apk_checksum" % name)
    if sha256 != None and apk_checksum != None:
        fail("alpine_pkg %s: provide sha256 OR apk_checksum, not both" % name)

    if ctx.arch not in _ARCH_MAP:
        fail("alpine_pkg %s: unsupported arch=%s (supported: %s)" %
             (name, ctx.arch, ", ".join(sorted(_ARCH_MAP.keys()))))

    apk_name = pkgname if pkgname else name
    alpine_arch = _ARCH_MAP[ctx.arch]
    # Asset filename uses upstream's combined pkgver (including -rN) so
    # we fetch the right file from Alpine's mirror.
    asset = "%s-%s.apk" % (apk_name, version)
    url = "%s/%s/%s/%s/%s" % (_ALPINE_MIRROR, _ALPINE_RELEASE, repo, alpine_arch, asset)

    # Split upstream pkgver into yoe's separate version + release fields
    # so the published apk filename matches what apk's solver expects
    # from the unmodified upstream PKGINFO.
    base_version, release = _split_pkgver(version)

    common = dict(
        name = name,
        version = base_version,
        release = release,
        source = url,
        # passthrough_apk tells yoe's executor to publish the upstream apk
        # verbatim (re-signed with the project key) instead of repackaging
        # the destdir. Keeps Alpine's PKGINFO and install scripts intact.
        passthrough_apk = asset,
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
            task("install", steps = _install_steps(asset)),
        ],
    )

    if sha256 != None:
        if ctx.arch not in sha256:
            fail("alpine_pkg %s: sha256 has no entry for arch=%s" % (name, ctx.arch))
        unit(sha256 = sha256[ctx.arch], **dict(common, **kwargs))
    else:
        if ctx.arch not in apk_checksum:
            fail("alpine_pkg %s: apk_checksum has no entry for arch=%s" %
                 (name, ctx.arch))
        unit(apk_checksum = apk_checksum[ctx.arch], **dict(common, **kwargs))
