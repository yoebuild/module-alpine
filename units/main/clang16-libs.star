load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang16-libs",
    version = "16.0.6-r6",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm16-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Z8cRLUyOGr2wkOL09wHYzMlVPhM=",
        "arm64": "Q1HGkoZR+DaAjfU6cCtdhSzzH6fCE=",
    },
)
