load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-flags",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-flags (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-flags-internal", "abseil-cpp-flags-marshalling", "abseil-cpp-flags-reflection", "abseil-cpp-log-globals", "abseil-cpp-strings", "abseil-cpp-vlog-config-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1c7UVswxoB8v4hovch6jGooL0nE8=",
        "arm64": "Q1oNvBVelwieQveRg4SlqE747AT4o=",
    },
)
