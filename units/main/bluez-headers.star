load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-headers",
    version = "5.79-r0",
    license = "GPL-2.0-or-later",
    description = "Bluez development headers (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1udRXek+ccg1lW/tWuArth/x9H4I=",
        "arm64": "Q1aS+w0HTBsk/1RLDXOfhjpHl7I+k=",
    },
)
