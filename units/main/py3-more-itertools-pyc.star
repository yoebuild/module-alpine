load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-more-itertools-pyc",
    version = "10.2.0-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-more-itertools (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1KrBU5fvQQRvqDQtCssp13J0di9Q=",
        "arm64": "Q1b+NRLnBVjnNDKZqhVx8gG5bT/tI=",
    },
)
