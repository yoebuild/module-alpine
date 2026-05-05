load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-extras-pyc",
    version = "1.0.0-r10",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-extras (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1B2DrR/O1wheglE1qjU3wAOk4NTQ=",
        "arm64": "Q1Rj+FE00aRre7zHIxctpwMRuQdhA=",
    },
)
