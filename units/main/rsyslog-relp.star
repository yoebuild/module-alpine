load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-relp",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "relp support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "librelp"],
    provides = ["rsyslog-imrelp", "rsyslog-omrelp"],
    apk_checksum = {
        "x86_64": "Q1Cw99AHQWvZ3+QJAniUs5MD30O68=",
        "arm64": "Q1o8o58DkPENIDC8sk/gb5zOgjReg=",
    },
)
