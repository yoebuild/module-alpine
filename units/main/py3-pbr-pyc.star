load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pbr-pyc",
    version = "5.11.1-r5",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-pbr (Alpine v3.21)",
    runtime_deps = ["py3-setuptools", "python3"],
    apk_checksum = {
        "x86_64": "Q1BQMQuiU2jEzTylo1/AjpS33kTX8=",
        "arm64": "Q175KRCtOk/vB7ZdBWN0/20YAe6F8=",
    },
)
