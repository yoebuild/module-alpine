load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-client",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "PostgreSQL client (Alpine v3.21)",
    runtime_deps = ["postgresql-common", "musl", "libcrypto3", "lz4-libs", "libpq", "readline", "zlib", "zstd-libs"],
    provides = ["postgresql-client"],
    apk_checksum = {
        "x86_64": "Q1zqG1rQSdvI10VRuvNSv8fkS5CMc=",
        "arm64": "Q1tDN+VbXMyF1HRuDSSzhA8T2NVDE=",
    },
)
