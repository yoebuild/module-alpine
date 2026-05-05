load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xtables-addons",
    version = "3.26-r0",
    license = "GPL-2.0-only",
    description = "Netfilter userspace extensions for iptables (Alpine v3.21)",
    runtime_deps = ["musl", "libxtables"],
    apk_checksum = {
        "x86_64": "Q1dOMHCQ9IMUh7wWxoGZ/FTBfyOO8=",
        "arm64": "Q1ts2XAblfbyJA/9zbUI4Pins4fP8=",
    },
)
