load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-qemu-openrc",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "QEMU for XEN (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BBqckfLU+HZRmpFXUIN+7Oru524=",
        "arm64": "Q1VGcnRSjaywmiUN6xaGOC4i8dZQU=",
    },
)
