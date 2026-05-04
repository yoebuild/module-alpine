load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-demangle-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-demangle-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1rWogVCt8p7QC7WxAj7i5uaHekP8=",
        "arm64": "Q1JFJGJecwOQgmk7xmeA9v6NiezzM=",
    },
)
