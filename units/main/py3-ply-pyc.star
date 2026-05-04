load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ply-pyc",
    version = "3.11-r11",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-ply (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1bGshwOGXy9KXgg6vGPB4AdU4Lpg=",
        "arm64": "Q1WT36bZ4XeWjJ+VJrUw+SINcpknk=",
    },
)
