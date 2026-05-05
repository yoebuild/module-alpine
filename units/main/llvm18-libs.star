load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm18-libs",
    version = "18.1.8-r2",
    license = "Apache-2.0",
    description = "LLVM 18 runtime library (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libgcc", "libstdc++", "libxml2", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1GLIIAOCDmJP3csbXEtQlZ/kEuFc=",
        "arm64": "Q14WNI3yMzYOj4m1l8LHXYjjGLuYE=",
    },
)
