load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nftables-openrc",
    version = "1.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "Netfilter tables userspace tools (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Tw++XMWNAh8uQgE6h+bHVApuJuM=",
        "arm64": "Q17I8MPaJWU7m3/g9Vsq8JryolQlY=",
    },
)
