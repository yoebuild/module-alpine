load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wasi-compiler-rt",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "WASI LLVM compiler runtime (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1swY2au2L42aP6pqxyh+NEF24VeU=",
        "arm64": "Q1gTSKqHzvNLzUW0mXG+wMkQAQgw0=",
    },
)
