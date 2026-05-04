load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-dbi-postgresql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.4 and postgresql (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1R6wFwPHjaKnjIbCqUkqLs2bykVk=",
        "arm64": "Q1EhU8Fi0N/VJwUNYaDlf1DEdoIBc=",
    },
)
