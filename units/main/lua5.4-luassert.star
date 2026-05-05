load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-luassert",
    version = "1.9.0-r0",
    license = "MIT",
    description = "Assertion library for Lua (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "lua5.4-say"],
    apk_checksum = {
        "x86_64": "Q1KcZ13/SZTQEZ5L/fiMLsZj8lVF4=",
        "arm64": "Q152mJbNBsuFkPGrZzYMi63wYOjU4=",
    },
)
