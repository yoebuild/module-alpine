load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-hiredis",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "hiredis support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "hiredis"],
    provides = ["rsyslog-omhiredis"],
    apk_checksum = {
        "x86_64": "Q1jbL7SmC8t4rEp51PEvzLkYwb9GY=",
        "arm64": "Q1FAzlyJDaC2nz5cwGm3Vx5fAAP0Q=",
    },
)
