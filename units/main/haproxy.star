load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "haproxy",
    version = "3.0.23-r0",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "A TCP/HTTP reverse proxy for high availability environments (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "lua5.4-libs", "pcre2", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1btoTROGAZSigJbHn0yhtEPH/aFw=",
        "arm64": "Q18Y7k7DcTGcAi0672dAOBDk5ZsZM=",
    },
)
