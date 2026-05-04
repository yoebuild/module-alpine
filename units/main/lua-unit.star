load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-unit",
    version = "3.4-r0",
    license = "BSD-2-Clause",
    description = "Unit-testing framework for Lua (Alpine v3.21)",
    runtime_deps = ["lua5.2"],
    apk_checksum = {
        "x86_64": "Q1MSRU8/RmuoXp5CmSGJK/d4WDvic=",
        "arm64": "Q1S7XBZ5o43Rv9slQ4QS8xNQY28do=",
    },
)
