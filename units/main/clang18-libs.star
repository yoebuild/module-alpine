load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang18-libs",
    version = "18.1.8-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm18-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1JAsk46oEWkPSoqJhGYuNEkMjk70=",
        "arm64": "Q1bIP11nMDrV5qW1NxmJ0gWxeMw3A=",
    },
)
