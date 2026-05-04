load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-dns",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_dns (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "bind-tools", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1bG5BL/jcK/K7pgNfojK/D1wKcrM=",
        "arm64": "Q1DCiKsv0o9rw7Vr5+1/Vd3yPr8A0=",
    },
)
