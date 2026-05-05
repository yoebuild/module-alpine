load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-gobject3-pyc",
    version = "3.50.1-r0",
    license = "LGPL-2.1-or-later",
    description = "Precompiled Python bytecode for py3-gobject3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q10K6RCDBPUy3Lbt5jAqcZDxT8VjA=",
        "arm64": "Q173Y26x1gm7IH/GoFB63BiI1CZJU=",
    },
)
