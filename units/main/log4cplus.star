load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "log4cplus",
    version = "2.1.2-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Logging Framework for C++ (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1NGLVSWXKGkIEgij4ChUwl2XBJx4=",
        "arm64": "Q1lK5uy8aZd+9otEieQzDkBwCg0IA=",
    },
)
