load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-dbi-mysql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.1 and mysql (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1rJiBLVYsvHARHCwx9sLcdI2owTk=",
        "arm64": "Q12IbImvFZpwvGH4ZO52JX8BptUvE=",
    },
)
