load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-elementpath-pyc",
    version = "4.6.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-elementpath (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1zTr61Vw8e0I2JqWQjUyAOQVlBL8=",
        "arm64": "Q1V3onLSQ0suLc4NYyYqHdQBAfF/o=",
    },
)
