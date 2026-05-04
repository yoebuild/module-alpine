load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-stdlib",
    version = "41.2.2-r2",
    license = "MIT",
    description = "Lua library of modules for common programming tasks for Lua 5.3 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1otnmfEm6F9IqEe1W99RBJYK9Sc8=",
        "arm64": "Q1A6NDl/G/9i9wRnJFBLhihnaZqSk=",
    },
)
