load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-dbi-postgresql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.3 and postgresql (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1L+/jdyax1gFAzfGaw4okVFs70vc=",
        "arm64": "Q10IhfeolWzQX/sBy9ZQ9rXEnCE8c=",
    },
)
