load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-time-internal-test-util",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-time-internal-test-util (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-time-zone", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1GiVcirKOukW2TNVGeR3g8wsDwCI=",
        "arm64": "Q1b02j7nk2Z+lVODFv/ZU24EZFCgk=",
    },
)
