load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-distribution-test-util",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-distribution-test-util (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-str-format-internal", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1IR8pSKvSuR9ZzIIRkF9p+e+AWxU=",
        "arm64": "Q1PUJnEUiwuhHOhnATcUpn/26Vxzw=",
    },
)
