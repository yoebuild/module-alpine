load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-client",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "PostgreSQL client (Alpine v3.21)",
    runtime_deps = ["postgresql-common", "musl", "libcrypto3", "lz4-libs", "libpq", "readline", "zlib", "zstd-libs"],
    provides = ["postgresql-client"],
    apk_checksum = {
        "x86_64": "Q1qSAOkq8rhxANlhPMI9THM3jRVn8=",
        "arm64": "Q1lZW9PrtENsswy19tV0XAKfRxzFw=",
    },
)
