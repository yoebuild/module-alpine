load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-markdown",
    version = "3.7-r0",
    license = "BSD-3-Clause",
    description = "Python3 implementation of Markdown (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-markdown", "py3.12:markdown"],
    apk_checksum = {
        "x86_64": "Q1LupYmGDltBgcZ6yDHBQe84ZGh/Q=",
        "arm64": "Q1DI/c+F4wzbTVBrY1GBS5c7yFm2w=",
    },
)
