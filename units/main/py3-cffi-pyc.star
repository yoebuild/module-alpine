load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cffi-pyc",
    version = "1.17.1-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-cffi (Alpine v3.21)",
    runtime_deps = ["py3-cparser", "python3"],
    apk_checksum = {
        "x86_64": "Q1BC1r5aoOEsc3HQCRIx2U2PRVZtQ=",
        "arm64": "Q1IesE+4ULAdxsczn9tfMrPMf5Cto=",
    },
)
