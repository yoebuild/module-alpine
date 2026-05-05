load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-htmlhelp-pyc",
    version = "2.0.1-r3",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-htmlhelp (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1d9d8sX0R7YeHC6nIxE7rxUA3pjc=",
        "arm64": "Q1X69OiTQETvPh940JrBIH6ycubvQ=",
    },
)
