load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang17-libs",
    version = "17.0.6-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm17-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1zU/GD/FbaY1X8pyzGpP9LaCQTXo=",
        "arm64": "Q1kkjL1X7bZ0PWI7BpWUNMj3JQXUM=",
    },
)
