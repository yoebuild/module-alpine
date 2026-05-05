load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-randen-slow",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-randen-slow (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-random-internal-platform", "musl"],
    apk_checksum = {
        "x86_64": "Q1ZVgqdoVgDwaXRohTTm+ufjCoMBo=",
        "arm64": "Q12g+q+sekKakG7DTWeCL/Gt5EEDI=",
    },
)
