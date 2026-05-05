load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sql-sqlite3",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.3 SQL driver for sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1uzLxP8U7lgYur9CaNrHLMElC8x8=",
        "arm64": "Q1yO04iUp2WMA8fR0BeZtYvMPsGtI=",
    },
)
