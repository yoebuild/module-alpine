load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "binutils-arm-none-eabi",
    version = "2.42-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-3-Clause",
    description = "Tools necessary to build programs for arm-none-eabi (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1it/f08joAf6OZOOxFJ/0IphmYRc=",
        "arm64": "Q1dUbusiAdTC3ucsuoQMtBCQe+Pmk=",
    },
)
