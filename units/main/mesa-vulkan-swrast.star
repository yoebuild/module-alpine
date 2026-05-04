load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-vulkan-swrast",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa Vulkan API driver for swrast (Alpine v3.21)",
    runtime_deps = ["mesa", "llvm19-libs", "libx11", "musl", "libdrm", "libexpat", "libgcc", "libstdc++", "eudev-libs", "wayland-libs-client", "libxcb", "libxshmfence", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1jsWHf7MMTQgEM1TcOwSMUc6Q5rg=",
        "arm64": "Q1tMEH1kKrnzAI7Y9T34ccQBt/9Mk=",
    },
)
