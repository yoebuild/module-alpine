load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iptables-legacy",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (legacy xtables-legacy binaries) (Alpine v3.21)",
    runtime_deps = ["musl", "libip4tc", "libip6tc", "libxtables"],
    apk_checksum = {
        "x86_64": "Q1XVYg+ShTdmcTZQzAYyHieHDthAA=",
        "arm64": "Q1LlIKegdcsSTewwlhcwwn5ZiZlnA=",
    },
)
