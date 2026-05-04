load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cracklib-pyc",
    version = "2.10.2-r1",
    license = "LGPL-2.1-or-later",
    description = "Precompiled Python bytecode for py3-cracklib (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1cyjbA9bCzgRKU0LnbY8CmQWBeIE=",
        "arm64": "Q1PkEPuKBt+TNHOnnrxfp+mujvZwE=",
    },
)
