load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm17-libs",
    version = "17.0.6-r3",
    license = "Apache-2.0",
    description = "LLVM 17 runtime library (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libgcc", "libstdc++", "libxml2", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1KIisM5aL9BAWn20TqCamP0TOX1k=",
        "arm64": "Q1qLYo8mlAzUzKS8oD7Vc4RWkPC0o=",
    },
)
