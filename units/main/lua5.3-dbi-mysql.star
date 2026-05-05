load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-dbi-mysql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.3 and mysql (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q11dx3ZmXUoBfcGMe+vEewJx19nM8=",
        "arm64": "Q1KuycUHG0aLfA4m7yq33f6aS9K68=",
    },
)
