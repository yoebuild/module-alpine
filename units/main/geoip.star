load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "geoip",
    version = "1.6.12-r5",
    license = "LGPL-2.1-or-later",
    description = "Lookup countries by IP addresses (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BSXTL5byVtIbMEPG0Rx5hvrgUwc=",
        "arm64": "Q1xUh5IisGqi8i3jyyj6AhFurdVf0=",
    },
)
