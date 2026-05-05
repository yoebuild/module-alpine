load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-sounds-moh",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Default on-hold music files for asterisk (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1HAWJTLhwCvBD58/VNjLvCkBlIYo=",
        "arm64": "Q1Z0VqfkcZJrXja2GLC+IMBCtrqKg=",
    },
)
