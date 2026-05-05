load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cairo-pyc",
    version = "1.27.0-r0",
    license = "LGPL-2.0-or-later",
    description = "Precompiled Python bytecode for py3-cairo (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1AZG/PXIEtcQ3+8QvNnt6OkR21S4=",
        "arm64": "Q1SDYL5Dgn+I5pgYY16G2c9FkUB+8=",
    },
)
