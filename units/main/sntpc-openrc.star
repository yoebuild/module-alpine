load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sntpc-openrc",
    version = "0.9-r12",
    license = "GPL-2.0-only",
    description = "Simple NTP client (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tl9M18R4FNX7T+gPZg1biLmiF4c=",
        "arm64": "Q1skhEuSdDyXTh3Vol2Dql9sC5K5E=",
    },
)
