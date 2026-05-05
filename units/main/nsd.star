load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nsd",
    version = "4.11.1-r0",
    license = "BSD-3-Clause",
    description = "Authoritative only, high performance and simple DNS server (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libevent", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1Om4HZVno0LQLSQ/sUxq+BSj4uFg=",
        "arm64": "Q1IXBqMHV2Py8Mm7Ivg/8+T+7kZwY=",
    },
)
