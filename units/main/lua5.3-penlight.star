load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-penlight",
    version = "1.14.0-r0",
    license = "MIT",
    description = "Lua $—ver libraries for extended operations on tables, lists and strings (Alpine v3.21)",
    runtime_deps = ["lua5.3-filesystem", "lua-penlight"],
    apk_checksum = {
        "x86_64": "Q1IkTwmJ5Cwa/edujV5s0ZVnfGiX4=",
        "arm64": "Q1pOGsNs1lhoZg/b0PPhrKdhDdWls=",
    },
)
