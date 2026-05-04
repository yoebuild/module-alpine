load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bonding",
    version = "2.6-r5",
    license = "GPL-2.0-or-later",
    description = "Scripts for network interface bonding (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1teFdyA0gQBIEqNG5xXEFOJe1CGU=",
        "arm64": "Q1D1LGpjvvClFoYnwOOiTmLFV8xR4=",
    },
)
