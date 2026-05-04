load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libprotoc",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Runtime library for Protocol Buffer compiler (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-hash", "abseil-cpp-log-internal-check-op", "abseil-cpp-log-internal-conditions", "abseil-cpp-log-internal-message", "abseil-cpp-log-internal-nullguard", "abseil-cpp-raw-hash-set", "abseil-cpp-spinlock-wait", "abseil-cpp-status", "abseil-cpp-statusor", "abseil-cpp-str-format-internal", "abseil-cpp-strings", "abseil-cpp-synchronization", "abseil-cpp-throw-delegate", "musl", "libgcc", "libprotobuf", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q17ZCcEneFIrUCxrSFgGUwkg4WqW8=",
        "arm64": "Q1T0Fe3Y8qQ3Wy+a9oETEmoo6qINU=",
    },
)
