load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-lxc-pyc",
    version = "5.0.0-r4",
    license = "LGPL-2.1-or-later",
    description = "Precompiled Python bytecode for py3-lxc (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1cQLxLmNwRi0tOklZU2j+IBF2vDw=",
        "arm64": "Q1V6Aogv+eB387mmbKZ5RDzF5STXg=",
    },
)
