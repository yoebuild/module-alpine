load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-int128",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-int128 (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1RWz/mRxnMuBHDufZz5uJCobQvSc=",
        "arm64": "Q1KEN8W6JgF1oeg0iLmLKdTIoN2wM=",
    },
)
