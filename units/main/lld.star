load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lld",
    version = "19.1.4-r0",
    license = "Apache-2.0",
    description = "The LLVM Linker (Alpine v3.21)",
    runtime_deps = ["llvm19-libs", "musl", "libgcc", "lld-libs", "scudo-malloc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1WADTHZeFjAIg+/Mw72LtJwrwlZY=",
        "arm64": "Q1+OTmGpk7q4MDNAH6Y8tlbPgWupA=",
    },
)
