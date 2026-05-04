load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-pool-urbg",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-pool-urbg (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-random-internal-randen", "abseil-cpp-random-internal-randen-hwaes-impl", "abseil-cpp-random-internal-randen-slow", "abseil-cpp-random-internal-seed-material", "abseil-cpp-random-seed-gen-exception", "abseil-cpp-spinlock-wait", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1de4fGhbgrIRYORaA2+0rFADtq2k=",
        "arm64": "Q1RYKG21zSF7xVZ8LCk80Y/Z31EYU=",
    },
)
