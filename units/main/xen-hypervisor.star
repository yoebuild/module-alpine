load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-hypervisor",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "Xen hypervisor (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zhhsdwnfzmMQfaSZ+vfcgAfVMDA=",
        "arm64": "Q1Z4BivLqSfhqV2Pcs9gDGhpwt6dA=",
    },
)
