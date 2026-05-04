load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-clickhouse",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "clickhouse support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libcurl"],
    provides = ["rsyslog-omclickhouse"],
    apk_checksum = {
        "x86_64": "Q1YAzsUPm3SsVtY3OWq/O92ePSFVc=",
        "arm64": "Q1AFmXN2wQHlZiItq35MLFrdJGBBg=",
    },
)
