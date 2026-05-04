load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "libfido2",
    version = "1.15.0-r1",
    license = "BSD-2-Clause",
    description = "library for FIDO 2.0 functionality (Alpine v3.21)",
    runtime_deps = ["musl", "libcbor", "libcrypto3", "eudev-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1HjrPvRUKkrjZBApCWNVeR0/6o/4=",
        "arm64": "Q1XelyDIzvx5ObfljVpDYI+04Pj3g=",
    },
)
