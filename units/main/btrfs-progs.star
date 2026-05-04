load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "btrfs-progs",
    version = "6.11-r2",
    license = "GPL-2.0-or-later",
    description = "BTRFS filesystem utilities (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "lzo", "eudev-libs", "libuuid", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1AxUarJRcfvp/bfihEKDsk3y5Z6c=",
        "arm64": "Q1tUj8ImoK8nVl36KweLCwV8xK0Ac=",
    },
)
