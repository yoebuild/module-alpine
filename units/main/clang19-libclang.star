load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-libclang",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["clang19-headers", "llvm19-libs", "musl", "libgcc", "libstdc++"],
    provides = ["clang-libclang"],
    apk_checksum = {
        "x86_64": "Q1zEAnfQ2jMtKYVQm3wgvRbUMsnYs=",
        "arm64": "Q1Umfmocaj7dia7MwnKyIIwXvd+lE=",
    },
)
