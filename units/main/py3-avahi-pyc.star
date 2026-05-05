load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-avahi-pyc",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Precompiled Python bytecode for py3-avahi (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1R7Q7Gv4+GisKhpdRBGusI9/Z0Jo=",
        "arm64": "Q1nG6S04Qp+IPrqcmjtpzJl/g0Z6Y=",
    },
)
