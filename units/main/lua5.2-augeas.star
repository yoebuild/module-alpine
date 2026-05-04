load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-augeas",
    version = "0.1.2-r7",
    license = "MIT",
    description = "Lua 5.4 bindings for Augeas (Alpine v3.21)",
    runtime_deps = ["augeas-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1t/qwnajl49e0G4cFK6XSdySe/VI=",
        "arm64": "Q18c9ggpi4p2EP9Rn1+GUcfMcUcEA=",
    },
)
