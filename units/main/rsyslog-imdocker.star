load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-imdocker",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "imdocker support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1PDjBOmPiJLBXsBgAxryfnmqqYdk=",
        "arm64": "Q19lJyAQMqTgqtiHZXCYctkXHazs0=",
    },
)
