load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-luassert",
    version = "1.9.0-r0",
    license = "MIT",
    description = "Assertion library for Lua (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "lua5.2-say"],
    apk_checksum = {
        "x86_64": "Q1nH4B1J42rFuRRTo+cSwNo8cjlLA=",
        "arm64": "Q1CWGcVKr76r5ErZ7s7bdNLQpH5Hw=",
    },
)
