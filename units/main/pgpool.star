load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "pgpool",
    version = "4.5.4-r1",
    license = "custom",
    description = "A connection pooling/replication server for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libpq", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1m0r0UL7O9h7AGVvcaAM1qEJrBpk=",
        "arm64": "Q1BHg+CuwXL5s31B9f9BOwlCBLAag=",
    },
)
