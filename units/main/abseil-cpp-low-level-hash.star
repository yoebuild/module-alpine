load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-low-level-hash",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-low-level-hash (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1XJfz6Zb3xE6bOVZ4HOqOVkdM5jc=",
        "arm64": "Q1Yw5UtDedYmuKhCou4sGROmt4K2g=",
    },
)
