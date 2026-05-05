load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-virt",
    version = "6.12.85-r0",
    license = "CDDL-1.0",
    description = "ZFS Linux kernel modules for virt (Alpine v3.21)",
    runtime_deps = ["linux-virt"],
    apk_checksum = {
        "x86_64": "Q1cmYeaozM7WkcZZ/PZzq6ysBRikk=",
        "arm64": "Q1QjspVnM2OD9Wps1z4zvS0CuG6LE=",
    },
)
