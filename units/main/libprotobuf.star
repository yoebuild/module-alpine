load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libprotobuf",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Runtime library for C++ users of protocol buffers (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-cord", "abseil-cpp-cord-internal", "abseil-cpp-cordz-info", "abseil-cpp-die-if-null", "abseil-cpp-hash", "abseil-cpp-log-internal-check-op", "abseil-cpp-log-internal-conditions", "abseil-cpp-log-internal-message", "abseil-cpp-log-internal-nullguard", "abseil-cpp-raw-hash-set", "abseil-cpp-spinlock-wait", "abseil-cpp-status", "abseil-cpp-statusor", "abseil-cpp-str-format-internal", "abseil-cpp-strings", "abseil-cpp-synchronization", "abseil-cpp-throw-delegate", "abseil-cpp-time", "abseil-cpp-time-zone", "musl", "libgcc", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1H7qgquzI9AxYAbaCL7skGltviZ8=",
        "arm64": "Q1D0fCGqJHFHVqC0nX0N1R2qUFYyA=",
    },
)
