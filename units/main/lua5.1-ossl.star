load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-ossl",
    version = "20220711-r3",
    license = "MIT",
    description = "comprehensive OpenSSL Lua module for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1Fwy7PiBoj9nGjBoR+2pahtfXEOg=",
        "arm64": "Q1ucPlGZZ4kLMiuryj020uKDVFlRw=",
    },
)
