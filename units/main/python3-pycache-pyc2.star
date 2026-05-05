load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3-pycache-pyc2",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "High-level scripting language (.opt-2.pyc pycache files) (Alpine v3.21)",
    runtime_deps = ["libssl3"],
    apk_checksum = {
        "x86_64": "Q1GjwesNN25PT0BUjQPUwCrCKxfBc=",
        "arm64": "Q1ihAPf7e/y/1WWu2tKcypPSnOyfE=",
    },
)
