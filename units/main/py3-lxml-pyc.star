load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-lxml-pyc",
    version = "5.3.0-r0",
    license = "BSD-3-Clause AND ZPL-2.0 AND ElementTree",
    description = "Precompiled Python bytecode for py3-lxml (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1ZsOn/csZXS10qWeCDq6YoA/6JHc=",
        "arm64": "Q1RYdfHurwRiTRb6Mulb/GKBOuUb0=",
    },
)
