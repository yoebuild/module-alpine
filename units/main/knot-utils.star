load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knot-utils",
    version = "3.4.7-r0",
    license = "GPL-3.0-or-later",
    description = "Knot and DNS client utilities shipped with the Knot DNS server (Alpine v3.21)",
    runtime_deps = ["musl", "knot-libs", "libedit", "gnutls", "libidn2", "lmdb", "nghttp2-libs", "ngtcp2", "ngtcp2-gnutls", "userspace-rcu"],
    apk_checksum = {
        "x86_64": "Q1Opi72WXFbvpRkq1oFchjQjAT7PU=",
        "arm64": "Q1Ou0uzLKXo3E+AcmBE0XkdJQhnRU=",
    },
)
