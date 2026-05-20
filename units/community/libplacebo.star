load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libplacebo",
    version = "6.338.2-r3",
    license = "LGPL-2.1-or-later",
    description = "Reusable library for GPU-accelerated video/image rendering (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libdovi", "libgcc", "glslang-libs", "lcms2", "shaderc", "libstdc++", "vulkan-loader"],
    apk_checksum = {
        "x86_64": "Q1y71ijLMLfnPAEoaiwO+Erxi65rI=",
        "arm64": "Q132R740NPx2bWw1PnFeHlSOr7SYk=",
    },
)
