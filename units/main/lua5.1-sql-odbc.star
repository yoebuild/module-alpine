load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sql-odbc",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.1 SQL driver for odbc (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1Z4i4X16ulwyyT4O6xONktnf5YnE=",
        "arm64": "Q1OSRmTIJw7CRpaccYFcO2ICgRewQ=",
    },
)
