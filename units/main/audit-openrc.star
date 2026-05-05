load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "audit-openrc",
    version = "4.0.2-r0",
    license = "LGPL-2.1-or-later",
    description = "User space tools for kernel auditing (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1L68V1KTzlLCiSihUhCrOXe1ulHw=",
        "arm64": "Q1XifpQcyJyKc+COEPiqO2bM92ZvQ=",
    },
)
