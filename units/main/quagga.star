load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "quagga",
    version = "1.2.4-r10",
    license = "GPL-2.0-or-later",
    description = "A free routing daemon replacing Zebra supporting RIP, OSPF, BGP and NHRP (Alpine v3.21)",
    runtime_deps = ["iproute2", "musl", "c-ares", "net-snmp-libs", "net-snmp-agent-libs", "readline"],
    provides = ["quagga-nhrp"],
    apk_checksum = {
        "x86_64": "Q1Wz0s0GaLR8Unq++5T4cFKSzaotI=",
        "arm64": "Q1yWdJRAdkTRVvT0gjZY3vZB5HYw8=",
    },
)
