load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-mysql",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_mysql (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1qmXP9qNk2H7C/k2002DwOwG/1zw=",
        "arm64": "Q1/7N4vBAfvtukvOld7ZNjX91Xp3U=",
    },
)
