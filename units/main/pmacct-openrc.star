load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pmacct-openrc",
    version = "1.7.8-r2",
    license = "GPL-2.0-or-later",
    description = "Measure, account, classify, aggregate and export IPv4 and IPv6 traffic (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ZqXzB/KW8PbAdxfBxu+y7z8UqJE=",
        "arm64": "Q1/xkN1JAzeOsGDmcLEEhqxr9Pl2A=",
    },
)
