load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-raw-hash-set",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-raw-hash-set (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-hash", "musl"],
    apk_checksum = {
        "x86_64": "Q1aF/12pZE2q1XjJMJ01F0n1VUYzs=",
        "arm64": "Q1u3pKpCj63sXHaN7Z63k/K3xviq4=",
    },
)
