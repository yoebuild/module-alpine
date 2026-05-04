load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sql-sqlite3",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.4 SQL driver for sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1WksVPGkjnZ7//mkby+hvFpxyjWQ=",
        "arm64": "Q1WTksB8klvssKU8QPTgnNU48OCAI=",
    },
)
