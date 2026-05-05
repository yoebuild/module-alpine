load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-status",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-status (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-cord", "abseil-cpp-cordz-info", "abseil-cpp-strerror", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1oSSL7MuHEak3oHqxZStILbiSHug=",
        "arm64": "Q1gWgYjwSV3Zeuy7NX4qmkYm8f1bQ=",
    },
)
