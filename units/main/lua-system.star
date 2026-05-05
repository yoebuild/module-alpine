load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-system",
    version = "0.4.4-r3",
    license = "MIT",
    description = "Platform independent system calls for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1XelKFYqfNWTC1SvzJwmZEzXqeNk=",
        "arm64": "Q1o3D0C6eirwJH6xV5yDjThVu9vzs=",
    },
)
