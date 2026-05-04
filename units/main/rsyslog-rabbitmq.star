load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-rabbitmq",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "rabbitmq support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "rabbitmq-c"],
    provides = ["rsyslog-omrabbitmq"],
    apk_checksum = {
        "x86_64": "Q1Ta9A5zr06NizuR/Wsgd1hHPobrk=",
        "arm64": "Q1qKKkKaBwiNn92PpCpJWHGwSbkqg=",
    },
)
