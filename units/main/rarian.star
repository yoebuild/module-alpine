load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rarian",
    version = "0.8.1-r12",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND Zlib",
    description = "Documentation meta-data library, designed as a replacement for Scrollkeeper. (Alpine v3.21)",
    runtime_deps = ["bash", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1oSZhJ6A/C+YfEF2jhizut+mU22M=",
        "arm64": "Q1yMTlccknB+RsCKVEFePGjdzYwy4=",
    },
)
