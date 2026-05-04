load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dnsmasq-dnssec-nftset",
    version = "2.90-r3",
    license = "GPL-2.0-or-later",
    description = "A lightweight DNS, DHCP, RA, TFTP and PXE server with DNSSEC and nftables set support (Alpine v3.21)",
    runtime_deps = ["dnsmasq-common", "musl", "gmp", "nettle", "nftables"],
    provides = ["dnsmasq", "dnsmasq-dnssec"],
    apk_checksum = {
        "x86_64": "Q1j6N6g3cDpxV529LjTJqYiA51x0o=",
        "arm64": "Q1H9/BvjQHuW/Wv0QzRAAaesB0c4w=",
    },
)
