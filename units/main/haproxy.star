load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "haproxy",
    version = "3.0.21-r0",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "A TCP/HTTP reverse proxy for high availability environments (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "lua5.4-libs", "pcre2", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1sKhosI9rV6S2VxRy8VL/+7GjiEI=",
        "arm64": "Q1UA2fJCLoFNtqkV0R6rntRj9QOks=",
    },
)
