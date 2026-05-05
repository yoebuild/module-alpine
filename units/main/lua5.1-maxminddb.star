load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-maxminddb",
    version = "0.1-r4",
    license = "MIT",
    description = "libmaxminddb bindings for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1iHPhPv9cuZ1Xvoe30kwMwcFNZVA=",
        "arm64": "Q1vage2kCkb6p3esXkCSxcXEL9mn0=",
    },
)
