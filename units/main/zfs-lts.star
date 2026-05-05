load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-lts",
    version = "6.12.85-r0",
    license = "CDDL-1.0",
    description = "ZFS Linux kernel modules (Alpine v3.21)",
    runtime_deps = ["linux-lts"],
    provides = ["spl-vanilla"],
    apk_checksum = {
        "x86_64": "Q1dngUdifwWyW61s8gY6CkbsZ+pGs=",
        "arm64": "Q1a1vrolN0C4dDC7FgE+lsfxq1MeU=",
    },
)
