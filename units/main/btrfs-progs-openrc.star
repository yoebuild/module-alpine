load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "btrfs-progs-openrc",
    version = "6.11-r2",
    license = "GPL-2.0-or-later",
    description = "BTRFS filesystem utilities (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1biwMemtw8rnf8CqAKAV/H3ZI2NU=",
        "arm64": "Q1GAYuvfUFVcaFgEUyViw6XG5VeRs=",
    },
)
