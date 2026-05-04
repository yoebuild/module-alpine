load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "kea-common",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Common files and libraries for Kea DHCP Server (Alpine v3.21)",
    runtime_deps = ["botan-libs", "musl", "libgcc", "log4cplus", "mariadb-connector-c", "libpq", "libstdc++"],
    provides = ["kea-utils", "kea-http"],
    apk_checksum = {
        "x86_64": "Q1Fu98k2bYr+++i6lR2bl1vAfOj5E=",
        "arm64": "Q1Nnn4GbMDAJ9D2hnXdAMrazGKMBM=",
    },
)
