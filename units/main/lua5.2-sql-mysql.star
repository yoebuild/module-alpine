load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sql-mysql",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.2 SQL driver for mysql (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1z5QOPWB04OFHpXjxRGjLxL6toEo=",
        "arm64": "Q1ReDH3C872h5CQZBMxzCVfbXRXe0=",
    },
)
