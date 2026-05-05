load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-hatch-vcs-pyc",
    version = "0.4.0-r2",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-hatch-vcs (Alpine v3.21)",
    runtime_deps = ["python3", "py3-hatchling", "py3-setuptools_scm"],
    apk_checksum = {
        "x86_64": "Q1ILo9Dl7JRXqYgElgjEXGvP1TiqE=",
        "arm64": "Q1ToQTrspaCC3xoYCGWyufUnPUu4s=",
    },
)
