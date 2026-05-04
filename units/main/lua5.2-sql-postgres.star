load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sql-postgres",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.2 SQL driver for postgres (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q12J6nqbDVkKZQoQqDiqKqQQrsz9M=",
        "arm64": "Q1eicpLckZwoi1ExNK+OMQVONr3qE=",
    },
)
