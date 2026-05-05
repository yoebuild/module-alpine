load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-lua",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Lua script support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "lua5.1-libs"],
    apk_checksum = {
        "x86_64": "Q1++eio+Ow7WboU4u6psvfQsAFEVM=",
        "arm64": "Q1eqCgJwTzFDRcZYSfvyZGDY+ZEuI=",
    },
)
