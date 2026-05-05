load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnsmasq-openrc",
    version = "2.90-r3",
    license = "GPL-2.0-or-later",
    description = "A lightweight DNS, DHCP, RA, TFTP and PXE server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zMYeV5VkXWRTXY0q1b/96ytteeE=",
        "arm64": "Q1kQJDvaoVB9xl0SdyQfYEjpx1F/Q=",
    },
)
