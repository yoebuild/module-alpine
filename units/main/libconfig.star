load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libconfig",
    version = "1.7.3-r3",
    license = "LGPL-2.1-or-later",
    description = "A simple library for manipulating structured configuration files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1t0/5xfwNCdGUfjGZYwEgk+SBSnA=",
        "arm64": "Q1bKWgt3tR/JkqkE/0Mf/8zaaI5Og=",
    },
)
