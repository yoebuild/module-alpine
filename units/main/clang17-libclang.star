load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang17-libclang",
    version = "17.0.6-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang17-headers", "llvm17-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q102hIWNZrWo/GJThbiJDsDnIKGzs=",
        "arm64": "Q1pMM1sSLe5jA3QYSxDm3XLcp//gU=",
    },
)
