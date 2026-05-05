load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-editables-pyc",
    version = "0.5-r2",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-editables (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1HfD2F2LQ44+nmsL/r5D2UOiZTN8=",
        "arm64": "Q1KvGXaLLEPuHDvWCHkOoDTsyUzVU=",
    },
)
