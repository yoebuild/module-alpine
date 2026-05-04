load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-penlight",
    version = "1.14.0-r0",
    license = "MIT",
    description = "Lua $—ver libraries for extended operations on tables, lists and strings (Alpine v3.21)",
    runtime_deps = ["lua5.4-filesystem", "lua-penlight"],
    apk_checksum = {
        "x86_64": "Q1B0dx4S5Rm9fraF9yRwgal6gQP3A=",
        "arm64": "Q12rMweZep1gDWX/rRkLjZTX7xj3U=",
    },
)
