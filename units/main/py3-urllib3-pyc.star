load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-urllib3-pyc",
    version = "1.26.20-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-urllib3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1kvJ/YglzzgDwZcvRwizon1wWkI4=",
        "arm64": "Q1jaBkEtzEoSL/nj7jpwrmBleHty8=",
    },
)
