load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmutf8fix",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmutf8fix support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1z7QPhr5drVYoO7CzixhUap8yP4I=",
        "arm64": "Q1PgTwT+yK/RxXi0KkBV0ZtdhfekE=",
    },
)
