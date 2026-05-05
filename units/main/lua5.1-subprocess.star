load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-subprocess",
    version = "0_git20230625-r1",
    license = "MIT",
    description = "A Lua 5.1 module written in C that allows you to create child processes and communicate with them (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1bdN6JxcEOph9/HUQ9yRZ18CBME8=",
        "arm64": "Q1gP3AgYj+eqG7o1j3IT5WAaGN8X0=",
    },
)
