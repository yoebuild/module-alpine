load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmtaghostname",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmtaghostname support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1k4PxzlU5slhdlq9CCCO9q1LQCSc=",
        "arm64": "Q1phvYbjqudJcmN54Ud4Yt2unfrL4=",
    },
)
