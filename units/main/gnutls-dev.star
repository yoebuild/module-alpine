load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "gnutls-dev",
    version = "3.8.13-r0",
    license = "LGPL-2.1-or-later",
    description = "TLS protocol implementation (development files) (Alpine v3.21)",
    runtime_deps = ["gnutls-c++", "gnutls", "nettle-dev", "libidn2-dev", "libtasn1-dev", "p11-kit-dev", "zlib-dev"],
    provides = ["pc:gnutls"],
    apk_checksum = {
        "x86_64": "Q1ksyBWYtUAdZOodFfuBg5MUs+Nw4=",
        "arm64": "Q1uD5K4uYEY0D/XpQBzlBfRSj3UQY=",
    },
)
