load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-die-if-null",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-die-if-null (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-message", "abseil-cpp-strings", "musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1JISZlI1wnySZ3YORUujCxiRWxl0=",
        "arm64": "Q1AtFHgUtbam2hGMhCYU8N5kjQuQo=",
    },
)
