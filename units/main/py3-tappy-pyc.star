load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-tappy-pyc",
    version = "3.1-r4",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-tappy (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1uxJKKtExmY+fdRYWFUsFVFyxp14=",
        "arm64": "Q1O/hi3yhVwYIKGhF2exAb99HhQz4=",
    },
)
