load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sql-postgres",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.1 SQL driver for postgres (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q12FWnX1innqhkMuCIFehTnRI/CXo=",
        "arm64": "Q18Y7c61KzmyyXLUbU5A3j3q3oepo=",
    },
)
