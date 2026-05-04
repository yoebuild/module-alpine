load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sql-odbc",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.3 SQL driver for odbc (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1Ern2rW1Uy6PmHM+PrGmyjaZQcPg=",
        "arm64": "Q15ypr0sSbPn7cMXo1rNexsCFgodo=",
    },
)
