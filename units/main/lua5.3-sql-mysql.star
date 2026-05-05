load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sql-mysql",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.3 SQL driver for mysql (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q11QmzG178EcJOQ5ynBLnmV1IQR2E=",
        "arm64": "Q171CAoOop3CNUMv7nqtoAajzX8Xw=",
    },
)
