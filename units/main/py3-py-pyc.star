load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-py-pyc",
    version = "1.11.0-r4",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-py (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1SrCpPxwmT3uCK5NkJXakuLEtB0M=",
        "arm64": "Q1OIxAr4/D4BEYypBatv6gxWE+xw4=",
    },
)
