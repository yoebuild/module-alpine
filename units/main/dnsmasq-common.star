load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnsmasq-common",
    version = "2.90-r3",
    license = "GPL-2.0-or-later",
    description = "A lightweight DNS, DHCP, RA, TFTP and PXE server (common files) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1EkV5IrWWdZurzGAVQ4VHNPqQaTw=",
        "arm64": "Q17QS3eq4xYq7ZR+5gLcHOWcDu4ag=",
    },
)
