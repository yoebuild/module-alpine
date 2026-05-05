load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-uuid",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio UUID generator using libuuid (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q14MtQvwlsgUthUgM5wcYEl467yGU=",
        "arm64": "Q1CMCzvi10pwMmdhvXhWBK9mFLOqo=",
    },
)
