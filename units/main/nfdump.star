load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nfdump",
    version = "1.7.4-r0",
    license = "BSD-3-Clause",
    description = "Tools to collect and process netflow data (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl"],
    apk_checksum = {
        "x86_64": "Q1AplVIXnXR6/QTSbWA8S/Q2IC2YI=",
        "arm64": "Q1UJYIvklcVHsoDQvR4hSsrSqlpaI=",
    },
)
