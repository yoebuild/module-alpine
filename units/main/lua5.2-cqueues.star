load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-cqueues",
    version = "20200726-r6",
    license = "MIT",
    description = "Lua event loop using coroutines - for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1u2HAuZ5lEWjAwom2peub8f7NPpM=",
        "arm64": "Q1c0vyBVJ9K+5HzBdh8XPglOkTDAg=",
    },
)
