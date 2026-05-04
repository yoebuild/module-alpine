load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iptables-openrc",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (OpenRC init scripts) (Alpine v3.21)",
    provides = ["ip6tables-openrc"],
    apk_checksum = {
        "x86_64": "Q1jWdHeiwzacAReT+yNE8GG7yJf4c=",
        "arm64": "Q1Mm+mXTsfZxws649s7BSe6183fZo=",
    },
)
