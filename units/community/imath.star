load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "imath",
    version = "3.1.12-r0",
    license = "BSD-3-Clause",
    description = "C++ and python library of 2D and 3D vector, matrix, and math operations for computer graphics (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Q5hGT805+4DMqksl8M3qAUcZPRg=",
        "arm64": "Q1A9dxMa0VR7Th2YeHKALo5ufwuaU=",
    },
)
