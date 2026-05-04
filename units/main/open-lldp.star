load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "open-lldp",
    version = "1.1-r2",
    license = "GPL-2.0-only",
    description = "Open Source implementation of the IEEE standard 802.1AB Link Layer Discovery Protocol (LLDP) (Alpine v3.21)",
    runtime_deps = ["musl", "libconfig", "libnl3"],
    apk_checksum = {
        "x86_64": "Q1ndHvpo2Vt2EGUl6XXs0q3OHuNtE=",
        "arm64": "Q1GznNuQ7bzb2NwVcEKQqFKBQiQdw=",
    },
)
