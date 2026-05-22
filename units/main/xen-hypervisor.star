load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-hypervisor",
    version = "4.19.5-r3",
    license = "GPL-2.0-only",
    description = "Xen hypervisor (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1pL4E0iy2nSWPjEYfZfWA5XGBIso=",
        "arm64": "Q11B78XsUc+vhi/L6Qv2vACfBCnps=",
    },
)
