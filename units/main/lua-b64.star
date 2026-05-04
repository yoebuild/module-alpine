load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-b64",
    version = "0.1-r5",
    license = "MIT",
    description = "Lua base64 implementation with support for urlsafe (Alpine v3.21)",
    runtime_deps = ["lua"],
    apk_checksum = {
        "x86_64": "Q10X52OwVuTX/dcd9y9KuEcjIphX0=",
        "arm64": "Q1BR7Yyl2NTZTIWWr4kd+F9nGegVQ=",
    },
)
