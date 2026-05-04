load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-nagios",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_nagios (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1KmHaQ582AWqXaWFJFhqoxffME7A=",
        "arm64": "Q1jF4RzUkx5lZ1bctnhjARowyqGCA=",
    },
)
