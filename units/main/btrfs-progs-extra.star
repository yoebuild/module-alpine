load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "btrfs-progs-extra",
    version = "6.11-r2",
    license = "GPL-2.0-or-later",
    description = "BTRFS filesystem extra utilities (Alpine v3.21)",
    runtime_deps = ["btrfs-progs", "libblkid", "musl", "libcom_err", "e2fsprogs-libs", "eudev-libs", "libuuid", "zlib"],
    apk_checksum = {
        "x86_64": "Q1f0rm1fbU287ZA08trEtp0772dqE=",
        "arm64": "Q1rzzLPjP9tOGRperf3wGsKgtK7mA=",
    },
)
