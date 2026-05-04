load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-reflection",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-reflection (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-flags-commandlineflag", "abseil-cpp-flags-config", "abseil-cpp-flags-private-handle-accessor", "abseil-cpp-hash", "abseil-cpp-raw-hash-set", "abseil-cpp-strings", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q16joTfKHI+Xz56nBcPRlkGKp/NKs=",
        "arm64": "Q1bcTn34tIXiYc7KXO1LkCcV7nPlw=",
    },
)
