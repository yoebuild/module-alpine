load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spirv-llvm-translator-libs",
    version = "19.1.2-r0",
    license = "NCSA",
    description = "Library for bi-directional translation between SPIR-V and LLVM IR (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1W3dQkRWBUxxub47y0FAZnPx7CzA=",
        "arm64": "Q1ZYQfcUOU96NIdf35HrF/WgTN09k=",
    },
)
