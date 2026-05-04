load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-cjson",
    version = "2.1.0-r11",
    license = "MIT",
    description = "fast JSON parsing and encoding support for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q1dpG5Yr8suUAiK/S7o7WP258/khQ=",
        "arm64": "Q13KZOa6vpYQJU8exAHYR89t9xu/0=",
    },
)
