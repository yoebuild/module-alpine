load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-evdev",
    version = "2.2.1-r3",
    license = "MIT",
    description = "Lua module for reading input events (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1O96Si8DiRwseLfN8zDHpIta72w8=",
        "arm64": "Q1RtRC+fkJRCV2ad4sEG5DxXD/ZEg=",
    },
)
