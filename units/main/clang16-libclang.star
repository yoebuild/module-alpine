load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang16-libclang",
    version = "16.0.6-r6",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang16-headers", "llvm16-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1bjl20CWRCHKygPPmkC2canKUGjg=",
        "arm64": "Q1dkkAhNpS5f83CULE9fzsEnuJRgI=",
    },
)
