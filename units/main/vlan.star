load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vlan",
    version = "2.3-r1",
    license = "GPL-2.0-only",
    description = "Scripts for configuring VLAN network interfaces (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1K167j/SE7YiJyYbjyESZ2SIZOoI=",
        "arm64": "Q1yzmM/nAvB8e0e43ve4ir+bTTlyA=",
    },
)
