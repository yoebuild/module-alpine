load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "llvm15",
    version = "15.0.7-r15",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 15 (Alpine v3.21)",
    runtime_deps = ["llvm15-libs", "musl", "libcurl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1nPU4rCviBHpsPhWFsi+hFvDQmso=",
        "arm64": "Q1PZDreSiA4XZX4t08DRsbDdICWUo=",
    },
)
