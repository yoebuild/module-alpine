load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-nvme-pyc",
    version = "1.11.1-r0",
    license = "LGPL-2.1-or-later",
    description = "Precompiled Python bytecode for py3-nvme (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q162JSFWyyO1FDE5n6/6CueCYEMpA=",
        "arm64": "Q1KUiD/ylrK5F0zcTBmqZKNAoTbWY=",
    },
)
