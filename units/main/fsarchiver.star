load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fsarchiver",
    version = "0.8.7-r1",
    license = "GPL-2.0-or-later",
    description = "Safe and flexible file-system backup and deployment tool (Alpine v3.21)",
    runtime_deps = ["libblkid", "libbz2", "musl", "e2fsprogs-libs", "libgcrypt", "lz4-libs", "xz-libs", "lzo", "libuuid", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q14MW8GxIcTDf9tNYxofeQ32w4/cI=",
        "arm64": "Q1HhxabFBgyj0VnZGndBVcG94QjHc=",
    },
)
