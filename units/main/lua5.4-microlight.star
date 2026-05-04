load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-microlight",
    version = "1.1.1-r4",
    license = "MIT",
    description = "a really compact set of general functions for Lua 5.4 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1EuoWTikaR10lI9683a3TQ9/HEzA=",
        "arm64": "Q1EinXOOp+MqPrIxg4lHdrcUH279c=",
    },
)
