load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "privoxy",
    version = "3.0.34-r3",
    license = "GPL-2.0-or-later",
    description = "web proxy with advanced filtering capabilities (Alpine v3.21)",
    runtime_deps = ["musl", "pcre", "zlib"],
    apk_checksum = {
        "x86_64": "Q1/8i5YdzUyP5ZblG5XFElNAIExKE=",
        "arm64": "Q16c66lC4xxQ+yRGSEoPCI8Z4gjCU=",
    },
)
