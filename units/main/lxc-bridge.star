load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-bridge",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "Bridge interface for LXC with dhcp (Alpine v3.21)",
    runtime_deps = ["dnsmasq"],
    apk_checksum = {
        "x86_64": "Q1y/LoLxA8tryBF+vfj3gslzwTWa8=",
        "arm64": "Q1vsnLHFueJvYk4dbmBSXMXGc3Ll8=",
    },
)
