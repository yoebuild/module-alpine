load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ordered-set-pyc",
    version = "4.1.0-r6",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-ordered-set (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q188Tpm/P5tSiBYJn+b/NnzUhHx20=",
        "arm64": "Q1pgPkqlRmovAQ/qioHPVz3oqA1yc=",
    },
)
