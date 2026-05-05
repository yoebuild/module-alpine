load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-markupsafe-pyc",
    version = "3.0.2-r0",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-markupsafe (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1lhzvY9ea5no5QBMe/UkO9dLAX0M=",
        "arm64": "Q1JHyyO5Dz5t2ZE/b8GcCFomivoA8=",
    },
)
