load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-hash-generator-testing",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-hash-generator-testing (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1iDoqxN2TknjH94taPsNZd6af83w=",
        "arm64": "Q1o9vgoqd0pLeckagK9CnLeVUiB1I=",
    },
)
