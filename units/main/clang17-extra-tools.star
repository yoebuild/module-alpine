load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang17-extra-tools",
    version = "17.0.6-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Extra tools built using Clang's tooling APIs (Alpine v3.21)",
    runtime_deps = ["llvm17-libs", "musl", "clang17-libs", "clang17-libclang", "libgcc", "libstdc++", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1WX2MIVK5Kbg2A4qPvhQdCgudsGg=",
        "arm64": "Q1iDSoCPzyR3Gl7eemx/9hsPABDoo=",
    },
)
