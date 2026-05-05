load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-cordz-sample-token",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-cordz-sample-token (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-cordz-info"],
    apk_checksum = {
        "x86_64": "Q1RhSzl1no2VYtm+laJfwNFZXs8ys=",
        "arm64": "Q1ryrf8F7ivo2JN9cPrlrl2z5ncZM=",
    },
)
