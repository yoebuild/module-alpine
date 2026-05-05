load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-penlight",
    version = "1.14.0-r0",
    license = "MIT",
    description = "Lua libraries for extended operations on tables, lists and strings (Alpine v3.21)",
    runtime_deps = ["lua", "lua-filesystem"],
    provides = ["lua-penlight-shared"],
    apk_checksum = {
        "x86_64": "Q1UzNfT7f1kr/S6IXPZTzQtzWDObo=",
        "arm64": "Q11xH+RwqwItWNaeTUolfAppy66Eg=",
    },
)
