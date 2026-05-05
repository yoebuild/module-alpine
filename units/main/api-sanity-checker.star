load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "api-sanity-checker",
    version = "1.98.7-r5",
    license = "LGPL-2.1-or-later",
    description = "A tool for creating automated test suites from any set of C sources (Alpine v3.21)",
    runtime_deps = ["perl", "build-base"],
    apk_checksum = {
        "x86_64": "Q1JiGu8b0SCgMlB4laAbEFawGZ4T0=",
        "arm64": "Q1TDIyFcfHCS2jMXMgDbmuTfMmnAw=",
    },
)
