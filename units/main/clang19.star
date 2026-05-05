load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang19-headers", "clang19-libs", "fortify-headers", "gcc", "libstdc++-dev", "llvm19-linker-tools", "musl-dev", "llvm19-libs", "musl", "libgcc", "libstdc++"],
    provides = ["clang"],
    apk_checksum = {
        "x86_64": "Q1cuArTVmMwFCfn/txrsC9/OAFOQM=",
        "arm64": "Q1pFGLmK5Oqy1Ub1q1EthuS8y0wTw=",
    },
)
