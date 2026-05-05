load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-kernel-timeout-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-kernel-timeout-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-time", "musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1NwgRCf7qERj+lUnoFNli1Xp1BLA=",
        "arm64": "Q1azmu8wABWazDqvepYpnAS2c/vPo=",
    },
)
