load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-future-pyc",
    version = "1.0.0-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-future (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1RQRhuEjH9D1DnMbI4mu37hcCQpw=",
        "arm64": "Q1ulPICTuGYQkXMpOgWSEBd5vSSfU=",
    },
)
