load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-alabaster",
    version = "1.0.0-r0",
    license = "BSD-3-Clause",
    description = "Lightweight, configurable Sphinx theme (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-alabaster", "py3.12:alabaster"],
    apk_checksum = {
        "x86_64": "Q1EFK5eXiNuC1Mzcx0u30YJbLCpnQ=",
        "arm64": "Q1ncemVBBrRhHT5N7y3skW+t0gYvY=",
    },
)
