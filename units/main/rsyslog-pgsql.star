load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-pgsql",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "pgsql support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libpq"],
    provides = ["rsyslog-ompgsql"],
    apk_checksum = {
        "x86_64": "Q1V6TEoyRKy+MYRwSnWIOhA6e6Z5w=",
        "arm64": "Q14lAgjI/fe14/2tESB0S8SzShNZY=",
    },
)
