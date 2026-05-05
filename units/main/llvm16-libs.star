load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm16-libs",
    version = "16.0.6-r9",
    license = "Apache-2.0",
    description = "LLVM 16 runtime library (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libgcc", "libstdc++", "libxml2", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1jokAezEmZsItrnlL4vjGU6h5mAw=",
        "arm64": "Q1j8byaQUBXNNM5xmjCDZrtob48vM=",
    },
)
