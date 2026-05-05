load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm15-libs",
    version = "15.0.7-r15",
    license = "Apache-2.0",
    description = "LLVM 15 runtime library (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libgcc", "libstdc++", "libxml2", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1oDPRhX4axK9cfiOTiX/J1eDL14E=",
        "arm64": "Q1bwOt4nJvNdqaV1o7f2HRKQoLno8=",
    },
)
