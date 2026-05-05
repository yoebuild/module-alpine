load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-stdlib",
    version = "41.2.2-r2",
    license = "MIT",
    description = "Lua library of modules for common programming tasks for Lua 5.4 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1r5dheA6BgcRwoI9fpxpKF8tQHjA=",
        "arm64": "Q1Ma+qGQxydD/Tuv990hwlJZgw4ro=",
    },
)
