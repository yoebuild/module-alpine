load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-jsmath-pyc",
    version = "1.0.1-r8",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-jsmath (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1EvxjQGP1b0DaUkZZ0bC/pKGeagA=",
        "arm64": "Q1fkKQOhWcl/bBFc7TLcpDkKdY13k=",
    },
)
