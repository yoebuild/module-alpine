load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pretend-pyc",
    version = "1.0.9-r7",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-pretend (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1lU+UlrjOGnCmFPZ4BRz+3s57T5M=",
        "arm64": "Q19BgWvw3Woe5v0+wts/69qGmT9sY=",
    },
)
