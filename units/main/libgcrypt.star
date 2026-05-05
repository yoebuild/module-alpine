load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgcrypt",
    version = "1.10.3-r1",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "General purpose crypto library based on the code used in GnuPG (Alpine v3.21)",
    runtime_deps = ["musl", "libgpg-error"],
    apk_checksum = {
        "x86_64": "Q1oulFFjNX6t+NTy0f+YcDS4M/i6M=",
        "arm64": "Q1gObRl13uHFZe8v+IT3oFu601pgM=",
    },
)
