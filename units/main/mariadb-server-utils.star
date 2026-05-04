load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-server-utils",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "Non-essential server utilities for MariaDB/MySQL applications (Alpine v3.21)",
    runtime_deps = ["perl", "mariadb-common", "musl"],
    apk_checksum = {
        "x86_64": "Q1O8PVLLqoa5WMwjYSXtxI70c7oyg=",
        "arm64": "Q1E1ERq6ZfNPmCaz+3LYO0uYvdHhM=",
    },
)
