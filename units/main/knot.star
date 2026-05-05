load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "knot",
    version = "3.4.7-r0",
    license = "GPL-3.0-or-later",
    description = "An high-performance authoritative-only DNS server (Alpine v3.21)",
    runtime_deps = ["musl", "libcap-ng", "knot-libs", "libedit", "gnutls", "lmdb", "userspace-rcu"],
    apk_checksum = {
        "x86_64": "Q1EEne06jB66my6NIwHRTmPYpePPc=",
        "arm64": "Q1jdXlLWHTkPB5hCNDho9yHwXWkus=",
    },
)
