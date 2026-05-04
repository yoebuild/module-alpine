load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-packaging-pyc",
    version = "24.2-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-packaging (Alpine v3.21)",
    runtime_deps = ["python3", "py3-parsing"],
    apk_checksum = {
        "x86_64": "Q1TDFZMSGlu3ghj1pkCDOWxfpZd1o=",
        "arm64": "Q1Y4Km0yuC5N83l6ddUzb8RZ6XZH4=",
    },
)
