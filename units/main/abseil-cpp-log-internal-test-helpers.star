load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-test-helpers",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-test-helpers (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-globals", "abseil-cpp-log-initialize", "abseil-cpp-log-internal-globals", "musl", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1draV6ytUL/DbaCHSKEqGmY63NXU=",
        "arm64": "Q1gREz6KHmbGs7zRw84gFDY2gSO+E=",
    },
)
