load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm18-linker-tools",
    version = "18.1.8-r2",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 18 (linker plugins) (Alpine v3.21)",
    runtime_deps = ["llvm18-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fLSaBUzece7mhCDt5eRf95j2ONE=",
        "arm64": "Q1VBPFn6zxqnOPuMl6u2ZE4jXu+30=",
    },
)
