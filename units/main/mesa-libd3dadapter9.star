load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-libd3dadapter9",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa directx9 adapter (Alpine v3.21)",
    runtime_deps = ["mesa", "llvm19-libs", "musl", "libdrm", "libelf", "libexpat", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1oslgYeHQ61nGB3IrSeOcI5fTwVw=",
        "arm64": "Q1ujFz7lqfYpB4RjGTSw2Mshmvhjs=",
    },
)
