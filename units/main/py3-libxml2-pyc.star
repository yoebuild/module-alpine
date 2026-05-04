load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-libxml2-pyc",
    version = "2.13.9-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-libxml2 (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1uYhBy5FSdEIZyQpq/e4bne7DMgc=",
        "arm64": "Q13t2qagQxDkeD9A3pM7M17slKjFs=",
    },
)
