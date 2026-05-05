load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-osmesa",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa offscreen rendering libraries (Alpine v3.21)",
    runtime_deps = ["mesa", "llvm19-libs", "musl", "libdrm", "libgcc", "mesa-glapi", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1Da7vHITBJE0CFVUVKZtMEVlK8X0=",
        "arm64": "Q1OVbETeCqMsb5/pK9XBJdx9cbbXI=",
    },
)
