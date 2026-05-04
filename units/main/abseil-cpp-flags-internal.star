load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-flags-commandlineflag", "abseil-cpp-flags-commandlineflag-internal", "abseil-cpp-flags-config", "abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "abseil-cpp-strings", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1jeq87zSJNj+BCQ5GR87BggKrdKQ=",
        "arm64": "Q1t0qF3R8jdCHApmZkJuu0mVcwOMs=",
    },
)
