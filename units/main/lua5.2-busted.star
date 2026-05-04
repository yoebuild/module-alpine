load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.2-cliargs
alpine_pkg(
    name = "lua5.2-busted",
    version = "2.2.0-r0",
    license = "MIT",
    description = "Elegant Lua unit testing (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "lua5.2-cjson", "lua5.2-cliargs", "lua5.2-luassert", "lua5.2-mediator", "lua5.2-penlight", "lua5.2-say", "lua5.2-system", "lua5.2-term"],
    apk_checksum = {
        "x86_64": "Q1iayeF/b+B/98f20LEXGzTlCtwf4=",
        "arm64": "Q1VdEY82FkVtYoqa0IkdRFK74UT+w=",
    },
)
