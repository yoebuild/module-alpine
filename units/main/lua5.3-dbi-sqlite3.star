load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-dbi-sqlite3",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.3 and sqlite3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1d1DstW+ufcMLHbxIk2gj30U+0fo=",
        "arm64": "Q17NqNyH+K9wnyaFEKTCQrwyTfszA=",
    },
)
