load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-calver-pyc",
    version = "2022.06.26-r3",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-calver (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q11TmOVUJV+J/lYMjSD+uT1ViKkuk=",
        "arm64": "Q1aqcZGuwiO4iWUn/W2CYh0KdGeEs=",
    },
)
