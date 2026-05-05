load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-nscd-openrc",
    version = "1.1.1-r4",
    license = "MIT",
    description = "Implementation of nscd for nsswitch modules for musl (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16IrVjndrQhxrS1E0EILLlAGWOCQ=",
        "arm64": "Q1l4KQC8UvAD2r2sy7g+jFR5a5ekU=",
    },
)
