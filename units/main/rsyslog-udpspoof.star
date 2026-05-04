load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-udpspoof",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "udpspoof support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libnet"],
    provides = ["rsyslog-omudpspoof"],
    apk_checksum = {
        "x86_64": "Q17v1lJbpe+4xU/0+p3HmVEd+QM3o=",
        "arm64": "Q1Y8LCMQ5SIe5AeImWY4eq3qNZy7o=",
    },
)
