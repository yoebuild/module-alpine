load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-file-magic",
    version = "0.2-r5",
    license = "MIT",
    description = "Lua binding to libmagic (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libmagic"],
    apk_checksum = {
        "x86_64": "Q1sa3mrZvaJdbccCw3kbPkG5PgNic=",
        "arm64": "Q1v2f0eYi9a4cv/ScOwadjeUKxe3Q=",
    },
)
