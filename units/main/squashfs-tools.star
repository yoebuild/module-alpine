load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "squashfs-tools",
    version = "4.6.1-r1",
    license = "GPL-2.0-or-later",
    description = "Tools for squashfs, a highly compressed read-only filesystem for Linux (Alpine v3.21)",
    runtime_deps = ["musl", "lz4-libs", "xz-libs", "lzo", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q11B1Rg6bdt2+1PGfKnEn+KqRLjNM=",
        "arm64": "Q1qdzg1O1ha+k+lgjk6Vh2NKc96IE=",
    },
)
