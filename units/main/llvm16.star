load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm16",
    version = "16.0.6-r9",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 16 (Alpine v3.21)",
    runtime_deps = ["llvm16-linker-tools", "llvm16-libs", "musl", "libcurl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1x3XwVTK/VjaCsFni49/on1IYAz8=",
        "arm64": "Q1GxEZqzevl83nMaidUdRkoTt3KSE=",
    },
)
