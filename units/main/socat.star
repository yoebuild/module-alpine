load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "socat",
    version = "1.8.0.3-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Multipurpose relay for binary protocols (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "readline", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1d2bOst7E2edqE2O5+WsYCYFNT+4=",
        "arm64": "Q18h9c7aXye/a7H9g3gcgyYLbUzXM=",
    },
)
