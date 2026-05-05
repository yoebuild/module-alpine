load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-luaxml",
    version = "2.0.0-r1",
    license = "MIT",
    description = "A minimal set of functions for the processing of XML data in Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1m5rAfEcO9VwLneZvyVmpAC0vrBI=",
        "arm64": "Q1gwvdn0lcN4nL7B1Bz6k0q9KwH2Q=",
    },
)
