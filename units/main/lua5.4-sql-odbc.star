load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sql-odbc",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.4 SQL driver for odbc (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1xiRGyn4HQVUumAc8Jv/XWUSP97Q=",
        "arm64": "Q1E65r/fQTX+lk/n7GtMAOG7e2VRc=",
    },
)
