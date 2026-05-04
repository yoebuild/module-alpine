load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-seed-sequences",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-seed-sequences (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-random-internal-pool-urbg", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1xPgd/YUWgledkdrXjMpurGBY86Q=",
        "arm64": "Q1Jwd6DaN5kEj8ev16i0AqVTl1uEM=",
    },
)
