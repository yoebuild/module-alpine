load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lsyncd",
    version = "2.3.1-r1",
    license = "GPL-2.0-or-later",
    description = "Live Syncing (Mirror) Daemon (Alpine v3.21)",
    runtime_deps = ["rsync", "musl", "lua5.4-libs"],
    apk_checksum = {
        "x86_64": "Q1R4vXW1vtgu1KdMxLtZ7UoimLKJs=",
        "arm64": "Q1zG0kan91tkhssSZoBDHbzwUv0wE=",
    },
)
