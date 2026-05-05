load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-unit",
    version = "3.4-r0",
    license = "BSD-2-Clause",
    description = "Unit-testing framework for Lua (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2"],
    apk_checksum = {
        "x86_64": "Q1R/5o8E3VnAs7I3gCNVevezqRbQw=",
        "arm64": "Q1Eyb+lJ/pOSNZd8dJmiCjMtz4eJ0=",
    },
)
