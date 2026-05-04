load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "volk",
    version = "1.3.295-r0",
    license = "MIT",
    description = "Meta loader for Vulkan API (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19z7QyHc+/Ejky1lj+dYYDlih4d4=",
        "arm64": "Q1dHtnewhfPCvwOYJ1uI6IDq8SGiE=",
    },
)
