load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-vulkan-layers",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "collection of vulkan layers from mesa (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libdrm", "libgcc", "libstdc++", "wayland-libs-client", "libxcb"],
    provides = ["mesa-vulkan-layer"],
    apk_checksum = {
        "x86_64": "Q1BSSUFULtzYNJpLzgDvizgjSqVj8=",
        "arm64": "Q1Ea6aILoaH7e2ewQO1qdAdt8/NW8=",
    },
)
