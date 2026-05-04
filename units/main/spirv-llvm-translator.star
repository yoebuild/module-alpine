load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spirv-llvm-translator",
    version = "19.1.2-r0",
    license = "NCSA",
    description = "Library for bi-directional translation between SPIR-V and LLVM IR (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "spirv-llvm-translator-libs", "spirv-tools", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1exB6+acQR3q/OPCyEHcEXfoTqn0=",
        "arm64": "Q1+xFw+l6W351aXJW49vRzS2TmjKc=",
    },
)
