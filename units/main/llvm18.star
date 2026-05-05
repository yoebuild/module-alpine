load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm18",
    version = "18.1.8-r2",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 18 (Alpine v3.21)",
    runtime_deps = ["llvm18-linker-tools", "llvm18-libs", "musl", "libcurl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1YorfKv86lUBeHLQ+gQHIZGt6i54=",
        "arm64": "Q16tH/Y0h3eggbmtQ+hgZ3cBj979M=",
    },
)
