load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-mosquitto",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Bindings to libmosquitto for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1jbz7jtspwmLtJ71yoFqvFA52wbI=",
        "arm64": "Q1rmyvU4/DD6bfs5kouHj+vK2hrT0=",
    },
)
