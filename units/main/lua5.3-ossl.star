load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-ossl",
    version = "20220711-r3",
    license = "MIT",
    description = "comprehensive OpenSSL Lua module for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1ghU7cr/gf4KThrcIdt9agoSFUcA=",
        "arm64": "Q1ju3CiCaxaaQNijAF9Ny2SlgNbm0=",
    },
)
