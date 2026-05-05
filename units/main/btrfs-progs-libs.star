load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "btrfs-progs-libs",
    version = "6.11-r2",
    license = "GPL-2.0-or-later",
    description = "BTRFS filesystem utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1gKd/HYGfMvz1zv8uIRjrIQgQ7KY=",
        "arm64": "Q10iuMvJAo+jUnAhQqLUkzpPAu72Y=",
    },
)
