load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-busted",
    version = "2.2.0-r0",
    license = "MIT",
    description = "Elegant Lua unit testing (Alpine v3.21)",
    runtime_deps = ["lua-cjson", "lua-cliargs", "lua-luassert", "lua-mediator", "lua-penlight", "lua-say", "lua-system", "lua-term"],
    apk_checksum = {
        "x86_64": "Q1hotuYQHENFb9TVkaXudLT3+7WrE=",
        "arm64": "Q1F5aWH8vctxgkqdMDwLkmWHafB8o=",
    },
)
