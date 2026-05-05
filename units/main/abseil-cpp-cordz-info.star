load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-cordz-info",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-cordz-info (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-cord-internal", "abseil-cpp-cordz-handle", "abseil-cpp-stacktrace", "abseil-cpp-synchronization", "abseil-cpp-time", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1MGP5MPTCGjdpSjYv9Vp4qqeC/kA=",
        "arm64": "Q1QLuMC7tkSarCu42ticyFY5Q6FE8=",
    },
)
