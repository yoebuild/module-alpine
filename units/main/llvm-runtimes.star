load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm-runtimes",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM Runtimes (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1t6wgsYSPw16Hml4MLvd41k0QL8E=",
        "arm64": "Q1nfxC8zeIqqajIhsQF/V+8vbeVzc=",
    },
)
