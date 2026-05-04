load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-unit",
    version = "3.4-r0",
    license = "BSD-2-Clause",
    description = "Unit-testing framework for Lua (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1"],
    apk_checksum = {
        "x86_64": "Q17Cowwuf0C4WxIX9YLrVQ0p7WbB4=",
        "arm64": "Q1sD43vhMw1cQLxM4kIcRd1S9LBTQ=",
    },
)
