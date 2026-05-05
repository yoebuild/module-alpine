load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "u-boot-tools",
    version = "2024.10-r8",
    license = "GPL-2.0-or-later OFL-1.1 BSD-2-Clause BSD-3-Clause WITH eCos-exception-2.0 IBM-pibs ISC LGPL-2.0-only LGPL-2.1-only X11",
    description = "u-boot bootloader utility tools (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    provides = ["uboot-tools"],
    apk_checksum = {
        "x86_64": "Q1ok7T7///vpbajVCBitPZnW160A0=",
        "arm64": "Q1cDtKZMlaHTTVIFnwixZOdSP9CCQ=",
    },
)
