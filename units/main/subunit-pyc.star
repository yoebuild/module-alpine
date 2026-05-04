load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subunit-pyc",
    version = "1.4.2-r8",
    license = "Apache-2.0 AND BSD-3-Clause",
    description = "Precompiled Python bytecode for subunit (Alpine v3.21)",
    runtime_deps = ["python3", "py3-extras", "py3-testtools"],
    apk_checksum = {
        "x86_64": "Q1EPj6skz+dhFIgdXVyGNkZnIm7ho=",
        "arm64": "Q1wwgvA3+o9/7uauU+QhI58cc2xJo=",
    },
)
