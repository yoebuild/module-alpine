load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cgit",
    version = "1.2.3-r5",
    license = "GPL-2.0-or-later",
    description = "A fast webinterface for git (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.3-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1uxIb0w5wydoC8zde4Z2G38eB1Dc=",
        "arm64": "Q14ujmqLIaYe8uYXi/QgJZ+tk9ASc=",
    },
)
