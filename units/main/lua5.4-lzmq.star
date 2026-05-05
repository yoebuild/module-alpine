load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-lzmq",
    version = "0.4.4-r6",
    license = "MIT",
    description = "Lua bindings to ZeroMQ 5.4 (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1siA4CzI0Aszqbw3F0giW2wcQBi4=",
        "arm64": "Q1eZhwPWcS0uwrgWcej3miKqS/U+E=",
    },
)
