load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nettle",
    version = "3.10.2-r0",
    license = "GPL-2.0-or-later OR LGPL-3.0-or-later",
    description = "Low-level cryptographic library (Alpine v3.21)",
    runtime_deps = ["musl", "gmp"],
    apk_checksum = {
        "x86_64": "Q1pvE2FwkKeDBIPJAOOfGpwEHegOs=",
        "arm64": "Q10LiD8bR7dorQMLlvSIYoC6Ntmb8=",
    },
)
