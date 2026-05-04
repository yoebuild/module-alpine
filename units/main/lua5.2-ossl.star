load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-ossl",
    version = "20220711-r3",
    license = "MIT",
    description = "comprehensive OpenSSL Lua module for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1l4QF0EumXTPvlsSEkcpsF4dQWIw=",
        "arm64": "Q1lCjuKcQj0c74d21prBqzZ4tQdJk=",
    },
)
