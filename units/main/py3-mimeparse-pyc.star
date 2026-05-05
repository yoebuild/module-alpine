load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-mimeparse-pyc",
    version = "2.0.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-mimeparse (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q15hEewEGYiCoxbIMBwzYhGILCv3g=",
        "arm64": "Q1vNlHu1neMBj5NZ34mKbxDEBb4es=",
    },
)
