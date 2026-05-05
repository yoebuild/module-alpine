load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lm-sensors-sensord",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "sensord daemon (Alpine v3.21)",
    runtime_deps = ["sysfsutils", "musl", "librrd", "lm-sensors-libs"],
    apk_checksum = {
        "x86_64": "Q1sAEdofr4hJeXnaHi904MmyT1Eog=",
        "arm64": "Q1nWplMITI0gIdWuY0x7RNXysA92o=",
    },
)
