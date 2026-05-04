load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-config",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-config (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-flags-program-name", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1tSG9i8g4s0KTSlGiXNuq3J5FyQE=",
        "arm64": "Q1oNlZ1NuY0T9dMhInFel4HPcmrd0=",
    },
)
