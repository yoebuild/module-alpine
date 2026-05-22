load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-lts",
    version = "6.12.90-r0",
    license = "CDDL-1.0",
    description = "ZFS Linux kernel modules (Alpine v3.21)",
    runtime_deps = ["linux-lts"],
    provides = ["spl-vanilla"],
    apk_checksum = {
        "x86_64": "Q1q4dQBu7+Dw8l7Wqo64uYaBiFkj8=",
        "arm64": "Q1kcHITPAkctqCW4zr8YOGkz8it7E=",
    },
)
