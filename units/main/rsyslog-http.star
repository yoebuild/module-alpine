load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-http",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "http support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libcurl"],
    provides = ["rsyslog-omhttp", "rsyslog-fmhttp"],
    apk_checksum = {
        "x86_64": "Q1o9Szi/OfV+CJnWmACFpqSZs0G/g=",
        "arm64": "Q10XyRdlACL9VeE4o97NQoUsJt6u0=",
    },
)
