load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-statusor",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-statusor (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "abseil-cpp-status", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1edmPIIQl8zxKXLIDOo3RhUU/cAY=",
        "arm64": "Q1xZCp0ZB/7NEYlZGWnGY/BEeNqxE=",
    },
)
