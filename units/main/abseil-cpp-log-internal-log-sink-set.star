load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-log-sink-set",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-log-sink-set (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-globals", "abseil-cpp-log-internal-globals", "abseil-cpp-log-sink", "abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1X9yLBd9PBBehI9ts4zkpl3wu0YM=",
        "arm64": "Q1Puc1zgf0dBm63rE2p+Lm0oAr4to=",
    },
)
