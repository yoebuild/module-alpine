load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-yaml",
    version = "6.0.2-r0",
    license = "MIT",
    description = "Python3 bindings for YAML (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "yaml"],
    provides = ["py-yaml", "py3.12:_yaml", "py3.12:yaml"],
    apk_checksum = {
        "x86_64": "Q1ILV2BJE3WG09k0a5arHI5tgPtWo=",
        "arm64": "Q1EQBvbXB/YOu7PCrmj7gWLVKLPGs=",
    },
)
