load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-term",
    version = "0.07-r2",
    license = "MIT",
    description = "Terminal operations for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1bUpefps5kRxORQOAyd9kt+nNNWU=",
        "arm64": "Q1SRNvmjroXyWy4mpkUa6XzLzShHo=",
    },
)
