load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "protobuf-c-compiler",
    version = "1.5.0-r2",
    license = "BSD-2-Clause",
    description = "Protocol Buffers C compiler (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-hash", "abseil-cpp-log-internal-check-op", "abseil-cpp-log-internal-message", "abseil-cpp-raw-hash-set", "abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "musl", "libgcc", "libprotobuf", "libprotoc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1TgJ9e+YH1KL8sxatzIQ3Zw8zZR4=",
        "arm64": "Q1BFwKO57uJ4mrq9MgQxRY48rAIzI=",
    },
)
