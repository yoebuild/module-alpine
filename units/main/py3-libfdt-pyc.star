load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-libfdt-pyc",
    version = "1.7.0-r2",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for py3-libfdt (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1gpCY9AzUObTQnANgxMybMsVtxEc=",
        "arm64": "Q1Vf5i8gjvn+t7+Px4up8JX35XFLg=",
    },
)
