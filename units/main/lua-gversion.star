load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-gversion",
    version = "0.2.0-r3",
    license = "MIT",
    description = "Lua library for Gentoo-style versioning format (Alpine v3.21)",
    runtime_deps = ["lua"],
    provides = ["lua5.1-gversion", "lua5.2-gversion", "lua5.3-gversion", "lua5.4-gversion"],
    apk_checksum = {
        "x86_64": "Q1w2MTOE4T/dpJQGivMMjMNQwAuaE=",
        "arm64": "Q1vUPelEh0I2kZXpisQOiLvmb2Piw=",
    },
)
