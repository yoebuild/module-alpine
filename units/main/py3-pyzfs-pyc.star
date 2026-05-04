load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pyzfs-pyc",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Precompiled Python bytecode for py3-pyzfs (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1N04pKgxhugDB5hjY61gttNgmSDU=",
        "arm64": "Q1T7oghGIhqBnFTwFrSlccA1DAVOs=",
    },
)
