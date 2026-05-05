load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "iptables",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl", "libnftnl", "libxtables"],
    provides = ["ip6tables", "ebtables"],
    apk_checksum = {
        "x86_64": "Q1Me+JHtO1XrLWVmIM8zC5CU6EEj8=",
        "arm64": "Q146lpgmyxlMlWgbQrJkpZ0zciJzc=",
    },
)
