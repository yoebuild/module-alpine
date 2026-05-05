load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-vlog-config-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-vlog-config-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-log-internal-fnmatch", "abseil-cpp-strings", "abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1XOTNGXh9fUX0+vbcvTknekSm9fs=",
        "arm64": "Q1C2NYAdSEF0q/WuG1SVp14hVlqVs=",
    },
)
