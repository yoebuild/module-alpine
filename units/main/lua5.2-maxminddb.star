load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-maxminddb",
    version = "0.1-r4",
    license = "MIT",
    description = "libmaxminddb bindings for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q14o6WEuqXO2j+njxRAtSM8KFNY70=",
        "arm64": "Q1xcPhd8Hmhi+4Pb2r4jRQ8ZMXOvs=",
    },
)
