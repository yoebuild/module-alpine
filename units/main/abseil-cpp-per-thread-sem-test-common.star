load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-per-thread-sem-test-common",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-per-thread-sem-test-common (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-kernel-timeout-internal", "abseil-cpp-strings", "abseil-cpp-synchronization", "abseil-cpp-time", "musl", "libgcc", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Nj9dZgo9+pmWmpRRh+WTRGuCaq8=",
        "arm64": "Q10TfBOUlwwFRy53aecQER5Cq3fd8=",
    },
)
