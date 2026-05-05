load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sql-postgres",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.4 SQL driver for postgres (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1Lt4VT3aHiTzofYB+G9TBF8gddsQ=",
        "arm64": "Q1uuK7QhSbojHJx4FS8SYeROvi9WM=",
    },
)
