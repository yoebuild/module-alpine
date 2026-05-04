load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm17-linker-tools",
    version = "17.0.6-r3",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 17 (linker plugins) (Alpine v3.21)",
    runtime_deps = ["llvm17-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1y+IR3Cn6e9lEvC1/jt2wZXeyVNU=",
        "arm64": "Q1kSrMRNRHTWtNhTgSkMelr291lfc=",
    },
)
