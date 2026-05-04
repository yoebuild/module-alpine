load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sql-sqlite3",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.1 SQL driver for sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1cxtuwZoHEJDNQa4aLkL18OKJZSc=",
        "arm64": "Q13YknjHowhcFbHgn+m5nA8pa4K58=",
    },
)
