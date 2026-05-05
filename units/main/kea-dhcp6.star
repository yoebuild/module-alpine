load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-dhcp6",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea IPv6 DHCP Server (Alpine v3.21)",
    runtime_deps = ["kea-common", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fjAOQTXgwVdkyGMguD0kLbZpPLo=",
        "arm64": "Q1W9sYR3jYjd7eVzg6FZw+tOctSDU=",
    },
)
