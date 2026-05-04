load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmcount",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmcount support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1ERnapCGDJCyQm0tjyttEx9T3mJI=",
        "arm64": "Q15j5gVd85ebOnVwrS4ssjw5Auh9g=",
    },
)
