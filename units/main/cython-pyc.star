load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cython-pyc",
    version = "3.0.10-r0",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for cython (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1MCc3NPuIn/lNq4edRQdjIXfZQ7Q=",
        "arm64": "Q1clp7jDU3qJ7P9fdmSEf8uVLZG0k=",
    },
)
