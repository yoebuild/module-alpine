load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-json4",
    version = "1.0.1-r0",
    license = "MIT",
    description = "JSON encoding / decoding module for Lua (JSON4lua) (Alpine v3.21)",
    runtime_deps = ["lua"],
    provides = ["lua5.1-json4", "lua5.2-json4", "lua5.3-json4", "lua5.4-json4"],
    apk_checksum = {
        "x86_64": "Q15hwtRQ0fTuZ4up31yhhS/t8efDA=",
        "arm64": "Q1+JGT+yUA43gFFjLVxmMT/H/Q1UA=",
    },
)
