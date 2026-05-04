load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-hashtablez-sampler",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-hashtablez-sampler (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-stacktrace", "abseil-cpp-synchronization", "abseil-cpp-time", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1SIFnj0vGn/x5DRPuOndSwuOgVD8=",
        "arm64": "Q1iVmUJsYi7IRhLOAnU4NVPcWCT3o=",
    },
)
