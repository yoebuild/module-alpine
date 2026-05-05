load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm16-linker-tools",
    version = "16.0.6-r9",
    license = "Apache-2.0",
    description = "Low Level Virtual Machine compiler system, version 16 (linker plugins) (Alpine v3.21)",
    runtime_deps = ["llvm16-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1JvLPxEfxCQHL9Bo85ICepN+blS8=",
        "arm64": "Q1HY0hKhwTfOU96lWzNZQDKsFA5iE=",
    },
)
