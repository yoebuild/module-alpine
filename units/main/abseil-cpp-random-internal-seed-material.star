load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-internal-seed-material",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-internal-seed-material (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1kAV5wZWX43hRrNCGhvdoCEZ4C9A=",
        "arm64": "Q1Ur57uSX96NlbNAzvZtaosWRv2sE=",
    },
)
