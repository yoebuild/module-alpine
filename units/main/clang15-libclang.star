load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang15-libclang",
    version = "15.0.7-r22",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang15-headers", "llvm15-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q12HqolHS577vaUCUf1x4+sRZKZoY=",
        "arm64": "Q1JSWk7wkmKJ/cL8zbisR6uFa0c3M=",
    },
)
