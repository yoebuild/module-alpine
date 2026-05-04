load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "logrotate-openrc",
    version = "3.21.0-r1",
    license = "GPL-2.0-or-later",
    description = "Tool to rotate logfiles (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xFuzlWcUugD+svO3BvpWFGGqj7I=",
        "arm64": "Q1A8XcY5fGRKoE1729C84wKeZldkU=",
    },
)
