load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-extra-tools",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Extra tools built using Clang's tooling APIs (Alpine v3.21)",
    runtime_deps = ["clang19", "llvm19-libs", "musl", "clang19-libs", "clang19-libclang", "libgcc", "libstdc++", "libxml2"],
    provides = ["clang-extra-tools"],
    apk_checksum = {
        "x86_64": "Q1UFTUj6au/FeaAH36zK8cfH44qQA=",
        "arm64": "Q1n0zwc202U5Naw4YGHzMid7f7q9U=",
    },
)
