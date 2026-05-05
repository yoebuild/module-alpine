load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-ossl",
    version = "20220711-r3",
    license = "MIT",
    description = "comprehensive OpenSSL Lua module for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q10bOukVdo6bIMnDrM1vGuWeMx40s=",
        "arm64": "Q1QuBHN6uG1lqEd3k5l/+tEqP+It0=",
    },
)
