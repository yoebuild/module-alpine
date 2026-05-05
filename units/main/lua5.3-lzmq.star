load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-lzmq",
    version = "0.4.4-r6",
    license = "MIT",
    description = "Lua bindings to ZeroMQ 5.3 (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs", "libzmq"],
    apk_checksum = {
        "x86_64": "Q14SYVBmpO+RZoeNiwsCFVz5zWsfk=",
        "arm64": "Q1XlGT0PgSIwqANwuU+c/i2u30deI=",
    },
)
