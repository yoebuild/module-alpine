load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-ruby",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Execute embedded Ruby scripts (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "ruby-libs"],
    apk_checksum = {
        "x86_64": "Q1r7Y8MwPvYCTYx4DSnrKl/vU2HNw=",
        "arm64": "Q1G3WTHfJlwnXWuCM1A9oHpuf+ZwI=",
    },
)
