load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-dns",
    version = "20080404-r4",
    license = "Public Domain",
    description = "a DNS client library written in Lua using LuaSocket (Alpine v3.21)",
    runtime_deps = ["lua", "lua-socket"],
    apk_checksum = {
        "x86_64": "Q1cQXWfB1Wrx6HYzVh2/6qXtjs7X8=",
        "arm64": "Q1ehX7Ik8UaS5IRTW4Y/+4auGubkw=",
    },
)
