load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-exception-safety-testing",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-exception-safety-testing (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-strings", "musl", "libgcc", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Tb46bVvGcfktC32YqLsRNljvnAY=",
        "arm64": "Q1QKmFUWEdMNuojZd/oKGV10El5rI=",
    },
)
