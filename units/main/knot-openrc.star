load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knot-openrc",
    version = "3.4.7-r0",
    license = "GPL-3.0-or-later",
    description = "An high-performance authoritative-only DNS server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1MQVFQxY4G+4cDT/Yd8naH9F02Q4=",
        "arm64": "Q1S/N2BTuTFhO9Tx140+illAb/mNw=",
    },
)
