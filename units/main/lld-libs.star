load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lld-libs",
    version = "19.1.4-r0",
    license = "Apache-2.0",
    description = "The LLVM Linker (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "musl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1cCqvXoSJMa8faLvzTzkwC3+nhU0=",
        "arm64": "Q1dmO/xuWjCiiyKOIUZeWxgP4J2w4=",
    },
)
