load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sql-odbc",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.2 SQL driver for odbc (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1u1i4ju9qNfv0aa+DG7QlJZFo9dQ=",
        "arm64": "Q1p2QN9CWcUmcaltljr4nZu3PXUi0=",
    },
)
