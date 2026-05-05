load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-rrd",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "Lua interface for rrdtool (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs", "librrd"],
    apk_checksum = {
        "x86_64": "Q1Boy8ydPYveldRuJjvmdXoymFNsY=",
        "arm64": "Q1oNn2xrxNBbgHSF/f4H2m0vXwusk=",
    },
)
