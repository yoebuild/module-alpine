load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-installer-pyc",
    version = "0.7.0-r2",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-installer (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1pXMcPes7F2uClz9bLBSo82jISD0=",
        "arm64": "Q1k3k3nmaTVJR80avh2IB0fNxbviI=",
    },
)
