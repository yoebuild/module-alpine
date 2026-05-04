load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa DRI OpenGL library (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "libx11", "musl", "libdrm", "libelf", "libexpat", "libgcc", "mesa-glapi", "libstdc++", "libxcb", "libxshmfence", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1Jr0arVOOy0/E3zvPP+Qkmy1O/X8=",
        "arm64": "Q1U16qKWXJjkcWdR1EIN3CxlszEEM=",
    },
)
