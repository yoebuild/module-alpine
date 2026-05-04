load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "snort-openrc",
    version = "3.5.2.0-r0",
    license = "GPL-2.0-only",
    description = "Open source network intrusion prevention and detection system (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hkbX5AuK46iGYHSssltotfsWuFE=",
        "arm64": "Q1/0xV6VSRXsTXoEZ4TrI1sXwtM6A=",
    },
)
