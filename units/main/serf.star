load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "serf",
    version = "1.3.10-r0",
    license = "Apache-2.0",
    description = "High-Performance Asynchronous HTTP Client Library (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "libcrypto3", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1JRWZID+zqX3A27D+Ea4QTtFhvuE=",
        "arm64": "Q1+tIRmkJ22wMGgsNPi0I2FU434vA=",
    },
)
