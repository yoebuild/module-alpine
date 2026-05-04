load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sql-sqlite3",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua SQL drivers for sqlite3 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1qZcwiMe1M4bUqCEkgRNO/SkIuBU=",
        "arm64": "Q1snukXWuALrNnd8sOcVS9QB/7a54=",
    },
)
