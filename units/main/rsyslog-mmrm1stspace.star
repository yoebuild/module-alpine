load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmrm1stspace",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmrm1stspace support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1hYycu6QIf8/+Ne45BC2i/xvGVPM=",
        "arm64": "Q1zp0OkNonCjKH3id0Vt8aHso1vIw=",
    },
)
