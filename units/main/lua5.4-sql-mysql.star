load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sql-mysql",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.4 SQL driver for mysql (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1b5haz43377z5VSuerd5BLM3QFHo=",
        "arm64": "Q1eRJNGCSdphEAAcoqnqfdFK25awE=",
    },
)
