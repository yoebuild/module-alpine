load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcbor",
    version = "0.11.0-r1",
    license = "MIT",
    description = "CBOR protocol implementation for C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1VGsnR0CFKl2P9mXN3ffAD+koyuU=",
        "arm64": "Q1iTeG4ieVLsD4e2waAczdtsO5Xvk=",
    },
)
