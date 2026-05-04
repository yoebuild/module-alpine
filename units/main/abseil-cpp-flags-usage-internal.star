load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-usage-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-usage-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-flags-config", "abseil-cpp-flags-internal", "abseil-cpp-flags-program-name", "abseil-cpp-flags-reflection", "abseil-cpp-strings", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fMefmkpD1/9kQ2wZhGRR4KDssMc=",
        "arm64": "Q1VEl6yR6y/a1VBT2CXcM9qm81ZkM=",
    },
)
