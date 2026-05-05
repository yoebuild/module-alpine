load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sqlite",
    version = "0.9.5-r6",
    license = "MIT",
    description = "Sqlite3 Binding for Lua (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1nXt2FCfUiyu2rrZwsjGUFGqyPz0=",
        "arm64": "Q1ou6uOpGommSnLF/gZ0/PPA9RNGs=",
    },
)
