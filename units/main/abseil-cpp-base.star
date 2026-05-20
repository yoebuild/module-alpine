load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-base",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-base (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["abseil-cpp-spinlock-wait", "musl", "libstdc++"],
        "x86_64": ["abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "musl", "libgcc", "libstdc++"],
    },
    apk_checksum = {
        "x86_64": "Q18Rn7BOzdBHOaa3yHWXawqvOBYD8=",
        "arm64": "Q18L0Z6Bsdsf84aGXDLBuA/Jpd9iM=",
    },
)
