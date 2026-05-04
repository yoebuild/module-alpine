load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ide_smart",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ide_smart (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1WiynWlchE62No3ErzAxBlXQA5Ho=",
        "arm64": "Q1L/W0bc3cQ3Sn5wCs1/6ujU2J1As=",
    },
)
