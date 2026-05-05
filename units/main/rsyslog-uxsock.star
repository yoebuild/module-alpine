load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-uxsock",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "uxsock support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    provides = ["rsyslog-omuxsock"],
    apk_checksum = {
        "x86_64": "Q15da5YymEAOVconKRc9Rio1Z7+JI=",
        "arm64": "Q1VUBFQqNDG0h1wIFM0wabSYxqZVA=",
    },
)
