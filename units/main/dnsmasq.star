load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dnsmasq",
    version = "2.90-r3",
    license = "GPL-2.0-or-later",
    description = "A lightweight DNS, DHCP, RA, TFTP and PXE server (Alpine v3.21)",
    runtime_deps = ["dnsmasq-common", "musl"],
    apk_checksum = {
        "x86_64": "Q1Bsd8mji1hsORaZFirjslOKAzY6Y=",
        "arm64": "Q1Oc32JHY0OrHPYMqD0vOQ/DJacqQ=",
    },
)
