load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-cjson",
    version = "2.1.0-r11",
    license = "MIT",
    description = "fast JSON parsing and encoding support for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1fGnP1XMRJFsUO11i/NKeQQ9yGFs=",
        "arm64": "Q1tyarsMTjmVlzTGTVdTDvkQvcU/A=",
    },
)
