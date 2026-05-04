load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mysql",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mysql support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "mariadb-connector-c"],
    provides = ["rsyslog-ommysql"],
    apk_checksum = {
        "x86_64": "Q1KYsZZHdES0Fxrvsiag6bGFKU5Y8=",
        "arm64": "Q1r5qAV1IaoYk8qLWao7fZqqdY3PY=",
    },
)
