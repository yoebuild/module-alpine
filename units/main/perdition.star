load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "perdition",
    version = "2.2-r6",
    license = "GPL-2.0-or-later",
    description = "A Mail retrieval proxy (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "gdbm", "popt", "libssl3", "vanessa_adt", "vanessa_logger", "vanessa_socket"],
    apk_checksum = {
        "x86_64": "Q16+Z+g/36SDr5KaY/xE50SU4Lwjs=",
        "arm64": "Q1XHcJvlugjOJQJx7WKGKMVlqEMig=",
    },
)
