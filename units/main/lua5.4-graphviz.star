load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-graphviz",
    version = "12.2.0-r0",
    license = "EPL-1.0",
    description = "Lua5.4 extension for graphviz (Alpine v3.21)",
    runtime_deps = ["font-cantarell", "musl", "graphviz-libs", "libgcc", "lua5.4-libs", "libstdc++"],
    provides = ["lua-graphviz"],
    apk_checksum = {
        "x86_64": "Q1n+v03S5nepIs7hDS1od8HA4FO6E=",
        "arm64": "Q1KGeL/1SqbpwIPI/0guQeV/JgB2I=",
    },
)
