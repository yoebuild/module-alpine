load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mariadb",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "A fast SQL database server (Alpine v3.21)",
    runtime_deps = ["mariadb-common", "libaio", "musl", "libcrypto3", "libcurl", "libgcc", "xz-libs", "libncursesw", "linux-pam", "pcre2", "libssl3", "libstdc++", "libxml2", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1s88S6gX2lvGtvSkJX6ra2KOkqEk=",
        "arm64": "Q16K6e1poAccD4CsZ60x0VX7UhQIM=",
    },
)
