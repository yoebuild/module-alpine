load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dnsmasq-dnssec-dbus",
    version = "2.90-r3",
    license = "GPL-2.0-or-later",
    description = "A lightweight DNS, DHCP, RA, TFTP and PXE server with DNSSEC and D-Bus support (Alpine v3.21)",
    runtime_deps = ["dnsmasq-common", "musl", "dbus-libs", "gmp", "nettle"],
    provides = ["dnsmasq", "dnsmasq-dbus", "dnsmasq-dnssec"],
    apk_checksum = {
        "x86_64": "Q1K1bC6fSAQ0mBYUp63hhCK9g7r88=",
        "arm64": "Q16b+F9y6A+MYWHpUub0SBIsl0mw8=",
    },
)
