load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm19-linker-tools",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 19 (linker plugins) (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "musl", "libgcc", "libstdc++"],
    provides = ["llvm-linker-tools"],
    apk_checksum = {
        "x86_64": "Q1AMBcOeR8F2a0wIV2oKVjqLzgWCA=",
        "arm64": "Q1MsRCON73Fkr1k9awDEp+h/x9aF8=",
    },
)
