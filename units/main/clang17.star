load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang17",
    version = "17.0.6-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang17-headers", "clang17-libs", "fortify-headers", "gcc", "libstdc++-dev", "llvm17-linker-tools", "musl-dev", "llvm17-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1hLT1D/vfVTnmBFFexe/FeuNcpBE=",
        "arm64": "Q1vI3TjOzW9zbBgWL0T27Or6ajCsU=",
    },
)
