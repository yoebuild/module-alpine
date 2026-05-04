load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.3-cliargs
alpine_pkg(
    name = "lua5.3-busted",
    version = "2.2.0-r0",
    license = "MIT",
    description = "Elegant Lua unit testing (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "lua5.3-cjson", "lua5.3-cliargs", "lua5.3-luassert", "lua5.3-mediator", "lua5.3-penlight", "lua5.3-say", "lua5.3-system", "lua5.3-term"],
    apk_checksum = {
        "x86_64": "Q1xmUwIWDFC8aBcQ5Sdm/FtbEtXkw=",
        "arm64": "Q1JDSUqxiQmFwACENR7QLPssZCFpM=",
    },
)
