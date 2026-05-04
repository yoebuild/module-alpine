load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm17",
    version = "17.0.6-r3",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 17 (Alpine v3.21)",
    runtime_deps = ["llvm17-linker-tools", "llvm17-libs", "musl", "libcurl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1MAj1ThbzMYEQ5GwzDuThvpuo89E=",
        "arm64": "Q1OjTn4nCq6dfUvW5ut64E6DcZ4VY=",
    },
)
