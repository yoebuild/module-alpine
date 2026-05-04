load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-strings-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-strings-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1DdPvBwAzeETPu25pIHj9jiJVR48=",
        "arm64": "Q1WUp/3P0d42751yI5VBVaWJszov0=",
    },
)
