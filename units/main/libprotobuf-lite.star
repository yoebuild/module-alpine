load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libprotobuf-lite",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Runtime library for C++ users with 'lite runtime' setting of protocol buffers (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-cord", "abseil-cpp-cord-internal", "abseil-cpp-cordz-info", "abseil-cpp-hash", "abseil-cpp-log-internal-check-op", "abseil-cpp-log-internal-message", "abseil-cpp-log-internal-nullguard", "abseil-cpp-raw-hash-set", "abseil-cpp-strings", "abseil-cpp-synchronization", "abseil-cpp-throw-delegate", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1TTmIgUqsGhmak1IegHmAmIrXnas=",
        "arm64": "Q1Uif5FHd1uB22yXviXYAPCsYOh24=",
    },
)
