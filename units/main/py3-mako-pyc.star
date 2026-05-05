load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-mako-pyc",
    version = "1.3.6-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-mako (Alpine v3.21)",
    runtime_deps = ["python3", "py3-markupsafe"],
    apk_checksum = {
        "x86_64": "Q178P16i+OmeCsp//4zqtoW6aFkPM=",
        "arm64": "Q1inMMDKCRCWjKO/bGFrkmRJDGarY=",
    },
)
