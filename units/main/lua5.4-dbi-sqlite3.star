load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-dbi-sqlite3",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.4 and sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1o6dWicvLv/3TRpcao/Co2ShQ6V8=",
        "arm64": "Q1Venv+ZQvaZ7sdWcp/R6AL3Gaq20=",
    },
)
