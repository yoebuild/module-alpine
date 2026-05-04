load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "eudev-netifnames",
    version = "3.2.14-r5",
    license = "GPL-2.0-or-later",
    description = "udev rules for systemd-style interface names (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1PAgtL53ejcDDxjfw6WOkmqk1cEM=",
        "arm64": "Q1YBVc9ohl2jCzvSq69a6tG84Y+Ng=",
    },
)
