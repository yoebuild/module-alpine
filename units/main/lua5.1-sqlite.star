load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sqlite",
    version = "0.9.5-r6",
    license = "MIT",
    description = "Sqlite3 Binding for Lua (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1KK72KHd4TUD/bjViVpDGuZHL4uE=",
        "arm64": "Q13iKo9S6Mzn3gSaP3IvmuLmvjMds=",
    },
)
