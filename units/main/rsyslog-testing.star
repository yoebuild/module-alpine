load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-testing",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "testing support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    provides = ["rsyslog-omtesting"],
    apk_checksum = {
        "x86_64": "Q1LufI9SuDOKio3xor7OCn8MyEAlY=",
        "arm64": "Q1QWCzzoCUM8pIlHQjToEzjkchAVI=",
    },
)
