load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-parse",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-parse (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-flags-config", "abseil-cpp-flags-internal", "abseil-cpp-flags-marshalling", "abseil-cpp-flags-private-handle-accessor", "abseil-cpp-flags-program-name", "abseil-cpp-flags-reflection", "abseil-cpp-flags-usage", "abseil-cpp-flags-usage-internal", "abseil-cpp-raw-logging-internal", "abseil-cpp-strings", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Em/BvnXBuMTouEb67xA4zB8zEFA=",
        "arm64": "Q1uG72tVYCBqZ2r6HPgzkA3TQTUqA=",
    },
)
