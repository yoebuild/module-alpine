load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "shaderc",
    version = "2024.0-r2",
    license = "Apache-2.0",
    description = "Collection of tools, libraries, and tests for Vulkan shader compilation (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["spirv-tools", "musl", "libgcc", "glslang-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1CsX6geA7CvbFYMJUZbOFmQ6/v0g=",
        "arm64": "Q1rEVyNrtmVnK9uInM+lNrvC5gAd8=",
    },
)
