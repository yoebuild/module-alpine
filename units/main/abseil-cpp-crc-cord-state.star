load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-crc-cord-state",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-crc-cord-state (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-crc32c", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1mxfgYdcYEnIrVb3CblzMhxIYvU0=",
        "arm64": "Q1UTqukyiwS1wO/XsBpPzJve2XVwM=",
    },
)
