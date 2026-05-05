load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "drbd-utils-openrc",
    version = "9.28.0-r3",
    license = "GPL-2.0-or-later",
    description = "Network-based RAID 1 (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1DZpRkLwWPOz0BG2ACdnk20nCkec=",
        "arm64": "Q18xiews8fXVpka2auUloFC0WeVkY=",
    },
)
