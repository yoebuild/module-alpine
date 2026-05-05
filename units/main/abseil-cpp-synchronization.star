load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-synchronization",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-synchronization (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-kernel-timeout-internal", "abseil-cpp-malloc-internal", "abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "abseil-cpp-stacktrace", "abseil-cpp-time", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q16mmaS7Juym1NNi7keGs0Ad2tiTc=",
        "arm64": "Q1LAZtACItUgp3O97mDupyHRoNDK0=",
    },
)
