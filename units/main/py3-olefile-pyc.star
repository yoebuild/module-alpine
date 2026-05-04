load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-olefile-pyc",
    version = "0.47-r0",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-olefile (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1M7U9NdC594GYDxn6ADUl8bqy5mA=",
        "arm64": "Q1me8ctGDHc0kRLND1J851qMS08WY=",
    },
)
