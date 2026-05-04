load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-sounds-en",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "English sound files for asterisk (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1M3mIXjx+b4bk2OuqzqLrZwBW338=",
        "arm64": "Q16o++U1sxKXPM8iKfrS+ZXn8SvSE=",
    },
)
