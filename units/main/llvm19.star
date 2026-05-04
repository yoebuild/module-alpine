load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm19",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 19 (Alpine v3.21)",
    runtime_deps = ["llvm19-linker-tools", "llvm19-libs", "musl", "libcurl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    provides = ["llvm"],
    apk_checksum = {
        "x86_64": "Q1R7PF5OT7wf0SFab3pHDGaSgaJX4=",
        "arm64": "Q11MGmFHX9aAs3HBKmHQ1UwjES6fw=",
    },
)
