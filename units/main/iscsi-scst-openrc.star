load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iscsi-scst-openrc",
    version = "2.2.1-r7",
    license = "GPL-2.0-only",
    description = "ISCSI target for SCST - userspace tools (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1EpzvwuiT1ttV3x97mo14PJShEvQ=",
        "arm64": "Q1O0hmtXT4I8cihAcPBbJQc+s0trQ=",
    },
)
