load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-mediator",
    version = "1.1.2-r2",
    license = "MIT",
    description = "Mediator pattern implementation for pub-sub management (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1"],
    apk_checksum = {
        "x86_64": "Q1h3e3l/Mcwhzue6dcG32NAdfXb3k=",
        "arm64": "Q1RvtLvTUSM1Hb0OFLpEW3+mRk9Lc=",
    },
)
