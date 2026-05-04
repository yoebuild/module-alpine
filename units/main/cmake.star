load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cmake",
    version = "3.31.1-r0",
    license = "BSD-3-Clause",
    description = "Cross-platform, open-source make system (Alpine v3.21)",
    runtime_deps = ["libarchive", "musl", "libcrypto3", "libexpat", "libgcc", "rhash-libs", "libssl3", "libstdc++", "libuv", "zlib"],
    apk_checksum = {
        "x86_64": "Q1MUTfGvNJ4X1vZ41h9CUpYfEUZGY=",
        "arm64": "Q1f2u0M5wTw8mfpAYH3+tplIw16+0=",
    },
)
