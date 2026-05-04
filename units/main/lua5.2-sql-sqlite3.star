load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sql-sqlite3",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.2 SQL driver for sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1oXEgaUCE4gHcYteD56eWFX40VIk=",
        "arm64": "Q13DGMGawhIBmSjdqHxB+hJiAIdJM=",
    },
)
