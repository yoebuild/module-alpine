load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-installer",
    version = "0.7.0-r2",
    license = "MIT",
    description = "low-level library for installing from a Python wheel distribution (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:installer"],
    apk_checksum = {
        "x86_64": "Q1IJZ1oAM719TQKSI3jtJ96oK1UpI=",
        "arm64": "Q17k71dBeZ7Cwr939P357kWyFv+EM=",
    },
)
