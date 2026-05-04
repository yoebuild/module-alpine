load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sortedcontainers-pyc",
    version = "2.4.0-r5",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-sortedcontainers (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1CY5e4qppzAqQtumEij+0MT/FI1E=",
        "arm64": "Q1jQa15yuPn7Cw3d6/MIJvahC35Xs=",
    },
)
