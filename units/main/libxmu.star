load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxmu",
    version = "1.2.1-r0",
    license = "MIT",
    description = "X11 miscellaneous micro-utility library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libxt", "musl"],
    apk_checksum = {
        "x86_64": "Q1uhI7+F3demozUwpVkfrV3S15ppM=",
        "arm64": "Q19eCzLxKOc0HRYQcK+RASi+nPsjc=",
    },
)
