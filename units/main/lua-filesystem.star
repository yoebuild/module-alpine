load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-filesystem",
    version = "1.8.0-r4",
    license = "MIT",
    description = "Filesystem functions for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1NqrpcGeMQvVv+bk8k+o/2ze6aKQ=",
        "arm64": "Q1WLpIDDD56bSjFjBVo2IEkCSs948=",
    },
)
