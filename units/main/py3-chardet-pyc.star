load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-chardet-pyc",
    version = "5.2.0-r1",
    license = "LGPL-2.1-or-later",
    description = "Precompiled Python bytecode for py3-chardet (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1RNsg6tAncT35Hs1hf4OZVxwZ8LU=",
        "arm64": "Q1+1WklNbQTIi36E1PjF0OjCKV7K8=",
    },
)
