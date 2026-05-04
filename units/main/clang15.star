load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang15",
    version = "15.0.7-r22",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang15-headers", "clang15-libs", "gcc", "libstdc++-dev", "clang15-libclang", "llvm15-libs", "musl", "libgcc", "libstdc++", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1e2gMAf8yTWhFr0i9zlzCKcVNATI=",
        "arm64": "Q1oNEv0ktqOx7D7mK/av1Q+iJpP/Q=",
    },
)
