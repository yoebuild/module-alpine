load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.4-cliargs
alpine_pkg(
    name = "lua5.4-busted",
    version = "2.2.0-r0",
    license = "MIT",
    description = "Elegant Lua unit testing (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "lua5.4-cjson", "lua5.4-cliargs", "lua5.4-luassert", "lua5.4-mediator", "lua5.4-penlight", "lua5.4-say", "lua5.4-system", "lua5.4-term"],
    apk_checksum = {
        "x86_64": "Q1Z4kUUq4l5eOiU0LohlZYXF0mTn4=",
        "arm64": "Q1rsuZniMwzcvGBXxFz392u2oaK1E=",
    },
)
