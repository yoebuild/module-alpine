load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "botan",
    version = "2.19.5-r0",
    license = "BSD-2-Clause",
    description = "Crypto and TLS for C++11 (Alpine v3.21)",
    runtime_deps = ["botan-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1bgbxia+zH+FMljJmp1uZvazqKjQ=",
        "arm64": "Q1OpqhBHgJ40IrLlXaObhMpDFK2XY=",
    },
)
