load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-vulkan-ati",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa Vulkan API driver for ati (Alpine v3.21)",
    runtime_deps = ["mesa", "llvm19-libs", "libx11", "musl", "libdrm", "libelf", "libexpat", "libgcc", "libstdc++", "eudev-libs", "wayland-libs-client", "libxcb", "libxshmfence", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1ouRktakQ7VIMSpaf8m3c6L2mtUY=",
        "arm64": "Q1mvltC7B9h7/AJDwnTg6ucchUtp0=",
    },
)
