load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-file-magic",
    version = "0.2-r5",
    license = "MIT",
    description = "Lua binding to libmagic (Alpine v3.21)",
    runtime_deps = ["lua"],
    apk_checksum = {
        "x86_64": "Q1Qn9Q+siA6iUhZi//fau41L8M5L4=",
        "arm64": "Q1dO7aCIwXzv11A7bNFq9UpHvLtq0=",
    },
)
