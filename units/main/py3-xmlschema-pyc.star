load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-xmlschema-pyc",
    version = "3.4.3-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-xmlschema (Alpine v3.21)",
    runtime_deps = ["py3-elementpath", "python3"],
    apk_checksum = {
        "x86_64": "Q1eN1m/FC9dEzKMFx6IV4XZY69Sq0=",
        "arm64": "Q1yNDGhptyv8H51vDHOX/TDdInZQU=",
    },
)
