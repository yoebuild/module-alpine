load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rng-tools",
    version = "6.17-r0",
    license = "GPL-2.0-or-later",
    description = "Random number generator daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libcrypto3", "jitterentropy-library"],
    apk_checksum = {
        "x86_64": "Q1Fnn8aWJocaEZ0BMLd5Mm5OXAZCE=",
        "arm64": "Q1CbrPHlyATJ3u3d/mgowXFWimy1A=",
    },
)
