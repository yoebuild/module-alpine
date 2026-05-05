load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vulkan-tools",
    version = "1.3.296.0-r0",
    license = "Apache-2.0",
    description = "Vulkan Utilities and Tools (Alpine v3.21)",
    runtime_deps = ["libx11", "musl", "libgcc", "libstdc++", "wayland-libs-client", "libxcb"],
    apk_checksum = {
        "x86_64": "Q19Uu0jIG6DaqOcuA/KDFSQUQNFzg=",
        "arm64": "Q1FzMzCHN/gl9SJhUBjBkpL00gDBk=",
    },
)
