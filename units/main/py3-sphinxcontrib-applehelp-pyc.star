load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-applehelp-pyc",
    version = "1.0.4-r3",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-applehelp (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1JEqmkjhCboXY1f1QDr0hOld2k9s=",
        "arm64": "Q1GwDiaCIQD54UJBukeQZ8GpTyayw=",
    },
)
