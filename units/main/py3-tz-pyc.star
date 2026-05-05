load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-tz-pyc",
    version = "2024.2-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-tz (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1gTVefbUe/Jer+Y8vIrTD5n220Ks=",
        "arm64": "Q1t4xSZKcH764wCHABI1mMY9WAhCA=",
    },
)
