load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-alt-getopt",
    version = "0.8.0-r1",
    license = "MIT",
    description = "Lua module for processing options similar to getopt_long(3) for Lua 5.4 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1yQHY6ZiqOfIbqp4wgX3fp6Iy/q4=",
        "arm64": "Q191Ds4DbGNUxWzg0dOL12jrBGoSE=",
    },
)
