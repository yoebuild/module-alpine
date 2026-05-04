load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valkey-cli",
    version = "7.2.12-r0",
    license = "BSD-3-Clause",
    description = "Valkey CLI client (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1DePeF3z+OgSHZdKerxQSizs5dQM=",
        "arm64": "Q1EOoeoA1a261yoFGqFyMXGN6ItPU=",
    },
)
