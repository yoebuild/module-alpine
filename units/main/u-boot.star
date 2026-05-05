load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "u-boot",
    version = "2024.10-r8",
    license = "GPL-2.0-or-later OFL-1.1 BSD-2-Clause BSD-3-Clause WITH eCos-exception-2.0 IBM-pibs ISC LGPL-2.0-only LGPL-2.1-only X11",
    description = "u-boot bootloader common files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1SAZ/2feaBhHD2Ccm8hTUAFFQZIg=",
        "arm64": "Q1eOHZw3FRjhaPDUSvJ46wd0rrTUg=",
    },
)
