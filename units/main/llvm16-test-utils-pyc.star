load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm16-test-utils-pyc",
    version = "16.0.6-r9",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for llvm16-test-utils (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q19jS5feydyA4xbLECW3NdoMPtpxg=",
        "arm64": "Q1Le5b+/LxI3TwUPSnmTOe9fRDuk8=",
    },
)
