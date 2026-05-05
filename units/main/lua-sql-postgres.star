load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sql-postgres",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua SQL drivers for postgres (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1YlyyvkSTURjIxkeW06EKVKSYzy0=",
        "arm64": "Q1Y2Q6IWO7CWffbsuxFJoasKVLWI4=",
    },
)
