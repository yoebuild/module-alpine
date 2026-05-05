load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pytest-pyc",
    version = "8.3.4-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-pytest (Alpine v3.21)",
    runtime_deps = ["py3-iniconfig", "py3-packaging", "py3-pluggy", "py3-py", "python3"],
    apk_checksum = {
        "x86_64": "Q1SGSQog2JK7nqi1UpJFQfFOpOeTk=",
        "arm64": "Q1Q89bVDA3xgjCGAoGTPZFpkadtrM=",
    },
)
