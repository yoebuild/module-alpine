load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-message",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-message (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-examine-stack", "abseil-cpp-log-globals", "abseil-cpp-log-internal-format", "abseil-cpp-log-internal-globals", "abseil-cpp-log-internal-log-sink-set", "abseil-cpp-log-internal-proto", "abseil-cpp-raw-logging-internal", "abseil-cpp-strerror", "abseil-cpp-time", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q11Py1cqQKFRvMObWEwWqjLgabcv8=",
        "arm64": "Q1nJphKANtZ0L2hF9MkqcEdqT4ED8=",
    },
)
