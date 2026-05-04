load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dansguardian-openrc",
    version = "2.12.0.3-r9",
    license = "GPL-2.0-only",
    description = "Web content filter (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1q/2qIWY8UO0x+A4DvEF49l/MTG8=",
        "arm64": "Q1MqHP7ZFIZMSR0BzY+KBcpYmWETk=",
    },
)
