load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-hatchling-pyc",
    version = "1.26.3-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-hatchling (Alpine v3.21)",
    runtime_deps = ["python3", "py3-editables", "py3-packaging", "py3-pathspec", "py3-pluggy", "py3-trove-classifiers"],
    apk_checksum = {
        "x86_64": "Q1QXkNIpn8NHUJ6PavjT794UgNiXI=",
        "arm64": "Q1h/T1WTSEz8qQYlPcjypJFomTq+c=",
    },
)
