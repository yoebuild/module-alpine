load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-funcsigs-pyc",
    version = "1.0.2-r10",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-funcsigs (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q19Mwnepwrt2j1LHJjQe+u6enmHJQ=",
        "arm64": "Q1xHI8GwF9DTe/AVo3idtBYU4PKlM=",
    },
)
