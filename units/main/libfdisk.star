load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libfdisk",
    version = "2.40.4-r1",
    license = "LGPL-2.1-or-later",
    description = "Partitioning library for fdisk-like programs (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1N7iF6IoDw96LCf2EFWp5Yrh6wUU=",
        "arm64": "Q1hq+2S7CKbzkRJmF8LKqpHOnmXj4=",
    },
)
