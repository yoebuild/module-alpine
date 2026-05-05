load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "unbound",
    version = "1.22.0-r1",
    license = "BSD-3-Clause",
    description = "Unbound is a validating, recursive, and caching DNS resolver (Alpine v3.21)",
    runtime_deps = ["dnssec-root", "musl", "libcrypto3", "libevent", "libexpat", "nghttp2-libs", "protobuf-c", "libssl3", "unbound-libs"],
    apk_checksum = {
        "x86_64": "Q15V6q7oUFRw0Un+Fu7dA7xJ79r7Q=",
        "arm64": "Q1cbo+ACTo9F1wE2hz7oycKKQ2zUo=",
    },
)
