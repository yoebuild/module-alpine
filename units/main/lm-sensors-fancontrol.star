load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lm-sensors-fancontrol",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "fancontrol daemon (Alpine v3.21)",
    runtime_deps = ["bash"],
    apk_checksum = {
        "x86_64": "Q13m9z3nKt5j7qEe9EtjMaDagBl88=",
        "arm64": "Q1E/QKOyu539eBqfLrT3TLP8l8Cl8=",
    },
)
