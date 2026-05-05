load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "lighttpd",
    version = "1.4.82-r0",
    license = "BSD-3-Clause",
    description = "Secure, fast, compliant and very flexible web-server (Alpine v3.21)",
    runtime_deps = ["brotli-libs", "musl", "libcrypto3", "libdbi", "libldap", "lua5.4-libs", "pcre2", "libssl3", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1w0z4T6s6gKTEsWJ2T4A9i48l8uU=",
        "arm64": "Q1KdzLIMFv/FuZiWzNl+ywcy/F8Bg=",
    },
)
