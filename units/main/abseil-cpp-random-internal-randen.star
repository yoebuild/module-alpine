load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-randen",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-randen (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-random-internal-randen-hwaes", "abseil-cpp-random-internal-randen-hwaes-impl", "abseil-cpp-random-internal-randen-slow", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1AzxAHKnfBbSq9SDKIC/pEeQsTtA=",
        "arm64": "Q1UUrV/dBpjFMiSmI8ZFi1X8CzNxs=",
    },
)
