load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-luassert",
    version = "1.9.0-r0",
    license = "MIT",
    description = "Assertion library for Lua (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "lua5.1-say"],
    apk_checksum = {
        "x86_64": "Q1nNYR2c2oaJQ+frqxsaNuVIKspiM=",
        "arm64": "Q1x071IvIzc3jzlZXMPnLQ0P23tN0=",
    },
)
