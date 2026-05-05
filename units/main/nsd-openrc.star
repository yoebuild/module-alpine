load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nsd-openrc",
    version = "4.11.1-r0",
    license = "BSD-3-Clause",
    description = "Authoritative only, high performance and simple DNS server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1DK3NljDtbarj0xggvIp7ubRwBuY=",
        "arm64": "Q1aGJhHvKSVh7PI6cz7NW3UFgxyU8=",
    },
)
