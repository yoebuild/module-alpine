load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-lzmq",
    version = "0.4.4-r6",
    license = "MIT",
    description = "Lua bindings to ZeroMQ (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1L/svknO7W0zYF5p5tMCbWnd05WI=",
        "arm64": "Q1wzT4TFYdl4YnUIFejTCVW+cpmyI=",
    },
)
