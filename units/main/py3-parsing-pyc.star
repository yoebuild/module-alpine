load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-parsing-pyc",
    version = "3.1.4-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-parsing (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1sIkuF5dDPDC7ep4P8FdALgUFcmo=",
        "arm64": "Q1QdCdxsPagZpcW1s4NiFbZk88qxQ=",
    },
)
