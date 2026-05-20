load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-jsonschema-specifications",
    version = "2024.10.1-r0",
    license = "MIT",
    description = "Support files exposing JSON from the JSON Schema specifications to Python (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["py3-referencing", "python3"],
    provides = ["py3.12:jsonschema_specifications"],
    apk_checksum = {
        "x86_64": "Q1Ry+59ryMa2U0Tb+Q98PHqhL1uP4=",
        "arm64": "Q1noeUOypC26w4MDK47+gAcLUOQ8Q=",
    },
)
