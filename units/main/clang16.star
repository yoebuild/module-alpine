load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "clang16",
    version = "16.0.6-r6",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang16-headers", "clang16-libs", "fortify-headers", "gcc", "libstdc++-dev", "llvm16-linker-tools", "musl-dev", "llvm16-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1/35cBAmNjdv1Nekx3Xc6KDsHbw0=",
        "arm64": "Q1/rldT1GDfH2VTOG2JFSGL8go5J8=",
    },
)
