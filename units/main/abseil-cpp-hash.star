load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-hash",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-hash (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-city", "abseil-cpp-low-level-hash", "musl"],
    apk_checksum = {
        "x86_64": "Q1kckGBKI9uFZ/te3tD+S5OqDouwk=",
        "arm64": "Q1MjKkQrs4S9Cf5Pg4x0v+u0aqHDU=",
    },
)
