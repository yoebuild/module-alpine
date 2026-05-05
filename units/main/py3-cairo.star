load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cairo",
    version = "1.27.0-r0",
    license = "LGPL-2.0-or-later",
    description = "Python3 bindings for the cairo graphics library (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "cairo"],
    provides = ["py-cairo", "py3.12:cairo"],
    apk_checksum = {
        "x86_64": "Q11A8KveHrxHyGj201dN55GGLTznQ=",
        "arm64": "Q1Us/RXHYOBHhRNUTZDc80Ii6eWWk=",
    },
)
