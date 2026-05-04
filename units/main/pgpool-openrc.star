load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pgpool-openrc",
    version = "4.5.4-r1",
    license = "custom",
    description = "A connection pooling/replication server for PostgreSQL (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1X7LhRCqhfldvM0zeLntp5+OG8FA=",
        "arm64": "Q1wsEHAn8bb63iGUTcqIBlTYWWsBQ=",
    },
)
