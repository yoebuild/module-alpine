load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hostapd-openrc",
    version = "2.11-r1",
    license = "BSD-3-Clause",
    description = "daemon for wireless software access points (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q114/lYwj6yyBK+iHy23KdqCd/bIo=",
        "arm64": "Q1yOUB956kbT3SL0uQ6d1kFYYjIhU=",
    },
)
