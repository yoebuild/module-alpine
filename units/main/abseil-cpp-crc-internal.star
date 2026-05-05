load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-crc-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-crc-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1KXnGF7ajSJPS7xE2VOnHpjIeTqs=",
        "arm64": "Q14068nlMOZsgZb11zY4yll6ZvCBw=",
    },
)
