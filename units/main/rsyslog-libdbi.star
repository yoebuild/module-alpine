load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-libdbi",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "libdbi support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libdbi"],
    provides = ["rsyslog-omlibdbi"],
    apk_checksum = {
        "x86_64": "Q1GD1ak+/5YR2+KlkfNuftr0NmxJA=",
        "arm64": "Q17kGkf+JAFa5ETLP39eShGKVNpEY=",
    },
)
