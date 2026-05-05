load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valkey-benchmark",
    version = "7.2.12-r0",
    license = "BSD-3-Clause",
    description = "Valkey benchmarking tool (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q14qMTYYTfftSPIqcf+Zv6qzirZg0=",
        "arm64": "Q1rCcgtdUQvSZIwjh6O6CN3ZiWWU8=",
    },
)
