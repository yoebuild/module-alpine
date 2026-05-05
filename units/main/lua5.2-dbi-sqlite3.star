load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-dbi-sqlite3",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.2 and sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1sfi2LTvAS/jph1CPbcCuMNw68PM=",
        "arm64": "Q13BxsA+IPJv9S6UkfdRwp91ia5WM=",
    },
)
