load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-lzmq",
    version = "0.4.4-r6",
    license = "MIT",
    description = "Lua bindings to ZeroMQ 5.1 (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1/szAfwLigNlN8WPZGMwGDggq05g=",
        "arm64": "Q1HaactEgNG8sq2A8XM1oj8EHwL4Y=",
    },
)
