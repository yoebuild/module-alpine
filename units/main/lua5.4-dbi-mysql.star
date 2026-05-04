load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-dbi-mysql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.4 and mysql (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1DrUMLQV1ALz0udcjvyX8iZeVrjQ=",
        "arm64": "Q1QGQLgcviZrs9yZ6d4eV7DF/YF9o=",
    },
)
