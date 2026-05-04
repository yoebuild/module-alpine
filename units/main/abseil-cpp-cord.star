load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-cord",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-cord (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-cord-internal", "abseil-cpp-cordz-functions", "abseil-cpp-cordz-info", "abseil-cpp-crc-cord-state", "abseil-cpp-raw-logging-internal", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1QTGhBdMpYEdpQLUd1+4lRNl+1NM=",
        "arm64": "Q19W4IB1jIYeEyi4dfnL7jwuxeBT8=",
    },
)
