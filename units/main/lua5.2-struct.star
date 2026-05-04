load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-struct",
    version = "0.2-r4",
    license = "MIT",
    description = "Library for Converting Data to and from C Structs for Lua - Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rXUfseUrHcws3jklCKxGqJnNd1g=",
        "arm64": "Q1CdqordXblm2Es1MSCPo/4pfBN1g=",
    },
)
