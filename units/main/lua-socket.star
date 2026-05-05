load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-socket",
    version = "3.1.0-r1",
    license = "MIT",
    description = "Networking library for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1yUUIS5CrhcB7Bh3peOfu/IKfATE=",
        "arm64": "Q1oInAwxnekgP2Zh3jmW455YMoDgA=",
    },
)
