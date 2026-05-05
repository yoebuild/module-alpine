load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "DHCPv4 and DHCPv6 server from ISC (Alpine v3.21)",
    runtime_deps = ["kea-dhcp4", "kea-dhcp6"],
    apk_checksum = {
        "x86_64": "Q1oMp7LFJien+cxP8UGIMIKXEQjG4=",
        "arm64": "Q108RREczxo555OgzOiMpb97dhcho=",
    },
)
