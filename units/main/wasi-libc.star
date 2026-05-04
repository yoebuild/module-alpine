load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wasi-libc",
    version = "0.20240926-r0",
    license = "Apache-2.0 WITH LLVM-exception AND Apache-2.0 AND MIT AND CC0-1.0 AND BSD-2-Clause",
    description = "WASI libc implementation for WebAssembly (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1NLtXqO/EUEOOutoj9Zxumkj9dtk=",
        "arm64": "Q1zc/ow3LY5nvklVSiblrludRbO14=",
    },
)
