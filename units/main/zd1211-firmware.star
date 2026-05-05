load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zd1211-firmware",
    version = "1.5-r2",
    license = "GPL-2.0-only",
    description = "Firmware for ZyDAS ZD1211 USB-WLAN devices supported by the zd1211rw driver (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1PBl6ppal8L4ytiYSoE/BqImqefI=",
        "arm64": "Q148DoBNO+fcfxelmcgED+wiv3UCc=",
    },
)
