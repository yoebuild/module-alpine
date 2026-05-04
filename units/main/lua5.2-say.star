load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-say",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Lua string hashing library, useful for internationalization (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2"],
    apk_checksum = {
        "x86_64": "Q14VLAqJpbhdCsfrPuN/LzDfA4GU4=",
        "arm64": "Q1Od7MY29P53JHCMLQSgtaAr3xUXY=",
    },
)
