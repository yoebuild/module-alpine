load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang18-libclang",
    version = "18.1.8-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang18-headers", "llvm18-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q19G8snmrAeZ7Drx8t2Aut55NL+v4=",
        "arm64": "Q1Pv9RMVWCty97x1LNbqXMpatqxPM=",
    },
)
