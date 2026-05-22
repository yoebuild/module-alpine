load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valkey-cli",
    version = "7.2.13-r0",
    license = "BSD-3-Clause",
    description = "Valkey CLI client (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1E6jD25LU+E+BUaT9KmL7+3O5qtM=",
        "arm64": "Q1zpJViVLcm5UCaUAys219xec3rds=",
    },
)
