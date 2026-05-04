load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-markdown-pyc",
    version = "3.7-r0",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-markdown (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q19vG+csZ5qvDVFq5tKwaZ1lF0jEg=",
        "arm64": "Q1E4pigvpNM/3Hvp453tOjZi7QQKs=",
    },
)
