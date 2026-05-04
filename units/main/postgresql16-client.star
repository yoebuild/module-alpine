load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-client",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "PostgreSQL client (Alpine v3.21)",
    runtime_deps = ["postgresql-common", "musl", "libcrypto3", "lz4-libs", "libpq", "readline", "zlib", "zstd-libs"],
    provides = ["postgresql-client"],
    apk_checksum = {
        "x86_64": "Q1eTgiSw84+/qe6qVE6JKYKFutPNw=",
        "arm64": "Q1KgYmeCTtN0oZqiObQo8ITOHy6FA=",
    },
)
