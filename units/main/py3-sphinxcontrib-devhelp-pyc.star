load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-devhelp-pyc",
    version = "1.0.5-r2",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-devhelp (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1sgg9wHXeGP2EFVkotKXttuazzSA=",
        "arm64": "Q1l5iEAxz3d4XEFDIwYt/0gcOpaa8=",
    },
)
