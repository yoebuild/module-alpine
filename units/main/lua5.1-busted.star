load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.1-cliargs
alpine_pkg(
    name = "lua5.1-busted",
    version = "2.2.0-r0",
    license = "MIT",
    description = "Elegant Lua unit testing (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "lua5.1-cjson", "lua5.1-cliargs", "lua5.1-luassert", "lua5.1-mediator", "lua5.1-penlight", "lua5.1-say", "lua5.1-system", "lua5.1-term"],
    apk_checksum = {
        "x86_64": "Q1ZQl6BOaW5dTm6uGx8oRMYI8mvTo=",
        "arm64": "Q1kBSdGb6SIMDWx6d3rNJrlOIdSdk=",
    },
)
