load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-yaml-pyc",
    version = "6.0.2-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-yaml (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1hO14JS0oWRZloN+EenLdqN30+b4=",
        "arm64": "Q1jRkWZow92B9WRrX7/zonbzpT7SQ=",
    },
)
