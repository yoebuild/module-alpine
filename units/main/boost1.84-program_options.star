load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-program_options",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost program_options shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-program_options"],
    apk_checksum = {
        "x86_64": "Q1K/MsyBCZ8Oa81JXGzO/vMhU6u8w=",
        "arm64": "Q1pDGX5JJrDOh3mLdcNFD5gRrGpQQ=",
    },
)
