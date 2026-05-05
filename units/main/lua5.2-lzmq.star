load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-lzmq",
    version = "0.4.4-r6",
    license = "MIT",
    description = "Lua bindings to ZeroMQ 5.2 (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs", "libzmq"],
    apk_checksum = {
        "x86_64": "Q13RYEC8deQblE/2tgw+QHZ5LFso4=",
        "arm64": "Q1uBme2aBRFPTgdzvBkrgJwyais8s=",
    },
)
