load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-uuid",
    version = "0.3-r0",
    license = "Apache-2.0",
    description = "A pure Lua uuid generator (modified from a Rackspace module) (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3"],
    apk_checksum = {
        "x86_64": "Q1zWRSIDvWUYJhVzUBU6KmY5OTXG4=",
        "arm64": "Q13r8lJRhKVvD4jxov3BbkHcHFRoE=",
    },
)
