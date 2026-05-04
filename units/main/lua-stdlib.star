load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-stdlib",
    version = "41.2.2-r2",
    license = "MIT",
    description = "Lua library of modules for common programming tasks (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1GInWSceOOLKUE/ZQnpawAmyQUp4=",
        "arm64": "Q1zap63iF2cRM5fCqXR2iLTMvg2/M=",
    },
)
