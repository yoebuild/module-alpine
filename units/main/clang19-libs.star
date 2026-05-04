load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-libs",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "musl", "libgcc", "libstdc++"],
    provides = ["clang-libs"],
    apk_checksum = {
        "x86_64": "Q1T1LJDCkHO48G9VzILkLzSHlV0UY=",
        "arm64": "Q18/JBZ//izuTnKmPBxPcf6Ce+JYw=",
    },
)
