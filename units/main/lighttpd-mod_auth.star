load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lighttpd-mod_auth",
    version = "1.4.82-r0",
    license = "BSD-3-Clause",
    description = "Authentication module for lighttpd (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1IuKRLQSJcPyaBU6S3mL4FspAtDM=",
        "arm64": "Q1/lPLOEcLpd+rlx9yySupDV9A2yo=",
    },
)
