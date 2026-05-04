load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "meson",
    version = "1.6.1-r0",
    license = "Apache-2.0",
    description = "Fast and user friendly build system (Alpine v3.21)",
    runtime_deps = ["samurai", "python3"],
    provides = ["py3.12:mesonbuild"],
    apk_checksum = {
        "x86_64": "Q1QNb+zsSEKIsoQGLVwW+4420xm2I=",
        "arm64": "Q1bMTciQu/yxFlN9Knhh3qu7EYmgM=",
    },
)
