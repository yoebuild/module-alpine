load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wasi-libcxx",
    version = "19.1.4-r1",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "WASI LLVM C++ standard library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1QnnNizCI8JzzKDbNcTT5fnzKMi8=",
        "arm64": "Q1L8eQ3D0Fo3KnRocakHHLzrDV4es=",
    },
)
