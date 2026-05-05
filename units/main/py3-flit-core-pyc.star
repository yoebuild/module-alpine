load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-flit-core-pyc",
    version = "3.9.0-r1",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-flit-core (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1lAyt/2VhyjwMuAiF3AoOWV/U7oQ=",
        "arm64": "Q1eAneW/TptmeH5JWsCKE9Eh3aeAY=",
    },
)
