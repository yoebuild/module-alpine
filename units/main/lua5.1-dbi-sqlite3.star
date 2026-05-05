load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-dbi-sqlite3",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.1 and sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1rZ1VsafAnUdMGuBaSUUk0hkV0HA=",
        "arm64": "Q1FnW5HU0paqa2+TdLGqZltZJw7ZY=",
    },
)
