load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-setuptools-pyc",
    version = "70.3.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-setuptools (Alpine v3.21)",
    runtime_deps = ["py3-packaging", "python3"],
    apk_checksum = {
        "x86_64": "Q1LPnidIuRBYqbQ3sm/NKaz+CSuPQ=",
        "arm64": "Q1GZdzVYp0H3cbnpOg4Wsn6l+OxGg=",
    },
)
