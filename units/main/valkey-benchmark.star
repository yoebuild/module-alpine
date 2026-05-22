load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valkey-benchmark",
    version = "7.2.13-r0",
    license = "BSD-3-Clause",
    description = "Valkey benchmarking tool (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1pQBzJo4TpJM15pkpbpGeEU0Vm5Q=",
        "arm64": "Q1oA4siMnIIUUZjpKf2exTQhrEuIM=",
    },
)
