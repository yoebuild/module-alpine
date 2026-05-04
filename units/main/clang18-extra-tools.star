load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang18-extra-tools",
    version = "18.1.8-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Extra tools built using Clang's tooling APIs (Alpine v3.21)",
    runtime_deps = ["llvm18-libs", "musl", "clang18-libs", "clang18-libclang", "libgcc", "libstdc++", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1hk/tZGBFY4+2vvaby+2oEfTp5Vs=",
        "arm64": "Q1B4meS6NT1t4h+QNbhaLTIS/msYg=",
    },
)
