load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sql-mysql",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.1 SQL driver for mysql (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1PMv4Nt5zgn6gCgHmf+Ch5kDIDVg=",
        "arm64": "Q1JREibSdZoCMOxENyZGAj/1rxg48=",
    },
)
