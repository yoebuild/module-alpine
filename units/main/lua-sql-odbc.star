load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sql-odbc",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua SQL drivers for odbc (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BzW4UmJSgBtOv6o/18DgnJfP0Jk=",
        "arm64": "Q1xmpc7+NUkiuTj4G2FHQy56T5F7k=",
    },
)
