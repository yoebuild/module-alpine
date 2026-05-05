load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-pgsql",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_pgsql (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3", "libpq"],
    apk_checksum = {
        "x86_64": "Q1CLyAa74MDDMyvhB8clWWUfJ1qH0=",
        "arm64": "Q1lclNUigO0uF9aJl4tMshU/OIpDs=",
    },
)
