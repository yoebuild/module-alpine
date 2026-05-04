load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-webencodings-pyc",
    version = "0.5.1-r8",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-webencodings (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1e3ma00+NnCk+zmj+2OHPXiS/Yto=",
        "arm64": "Q1HS5OdBkOhERU1cdShbQDTNpiWRY=",
    },
)
