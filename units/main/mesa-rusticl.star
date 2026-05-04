load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-rusticl",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa OpenCL driver (Alpine v3.21)",
    runtime_deps = ["mesa", "clang19-headers", "libclc", "llvm19-libs", "spirv-llvm-translator-libs", "spirv-tools", "musl", "clang19-libs", "libdrm", "libelf", "libexpat", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1Nm/AOTAaV+L+1B49XPfxH0Ztx4U=",
        "arm64": "Q1+z7wmnNtoCya0LHoZATofpEeP60=",
    },
)
