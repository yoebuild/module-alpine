load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libresample",
    version = "0.1.3-r3",
    license = "LGPL-2.1-or-later",
    description = "real-time library for sampling rate conversion (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16sZV4dvnOYRcHk2QeVbYBoug2h0=",
        "arm64": "Q1K4M6pYbTNLwsa5ftZfXtvfb05wY=",
    },
)
