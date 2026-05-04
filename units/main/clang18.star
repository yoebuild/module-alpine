load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang18",
    version = "18.1.8-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang18-headers", "clang18-libs", "fortify-headers", "gcc", "libstdc++-dev", "llvm18-linker-tools", "musl-dev", "llvm18-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1FkQ0M9EdNwlQukEgO+xI7ZRcMUM=",
        "arm64": "Q1IbqB5p4Fzcb+GrYty1txRtVSfJ0=",
    },
)
