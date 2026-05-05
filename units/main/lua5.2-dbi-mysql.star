load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-dbi-mysql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.2 and mysql (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1OOyZKzE92eMQ402pF5oJ2ofYImM=",
        "arm64": "Q17HgjGCGjb7DFQiXBnQbNxpYMqYY=",
    },
)
