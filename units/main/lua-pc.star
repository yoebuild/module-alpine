load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-pc",
    version = "1.0.0-r12",
    license = "MIT",
    description = "Lua Process Call (Alpine v3.21)",
    runtime_deps = ["lua5.1-pc"],
    apk_checksum = {
        "x86_64": "Q1SsGbqbHbWKM4TingtrYDPKd19+E=",
        "arm64": "Q1mgmfVv7UMIkToxmBC+0uqYxOiN8=",
    },
)
