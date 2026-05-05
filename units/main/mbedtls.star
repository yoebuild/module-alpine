load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mbedtls",
    version = "3.6.6-r0",
    license = "Apache-2.0 OR GPL-2.0-or-later",
    description = "Light-weight cryptographic and SSL/TLS library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1GUrcqWOrrsB82CvbW1GIXLXL1S0=",
        "arm64": "Q1jKcklUqRVX+gpP9ai4+qsXtSQd0=",
    },
)
