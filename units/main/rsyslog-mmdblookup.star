load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmdblookup",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmdblookup support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1uiY4B6ILkx6tRA1YfEpqjgaGsN4=",
        "arm64": "Q1vslc1gy93SUWbzA123fZaUFR5sk=",
    },
)
