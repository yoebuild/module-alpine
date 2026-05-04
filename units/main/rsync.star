load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsync",
    version = "3.4.2-r0",
    license = "GPL-3.0-or-later",
    description = "A file transfer program to keep remote files in sync (Alpine v3.21)",
    runtime_deps = ["acl-libs", "musl", "lz4-libs", "popt", "libxxhash", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1ov/FYsuwf1Lv8An6lTYrcbl0Clo=",
        "arm64": "Q1LnANi0qkznTmfudiaK90fsyyGH8=",
    },
)
