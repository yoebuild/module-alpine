load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang15-extra-tools",
    version = "15.0.7-r22",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Extra tools built using Clang’s tooling APIs (Alpine v3.21)",
    runtime_deps = ["fortify-headers", "llvm15-libs", "musl", "clang15-libs", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1qNiOPF4Gx+azy4b9Y8gI/h9MR+s=",
        "arm64": "Q1Pn4HPZEqSt9I8Zw93Lh8vIlbn+E=",
    },
)
