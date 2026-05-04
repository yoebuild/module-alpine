load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "apache2-ssl",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "SSL/TLS module for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "openssl", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1MX1JzP4M9SNnU/GeDSyAPWJp/4U=",
        "arm64": "Q1uQFs6JxsA5GayGAMJdD80epjZ0g=",
    },
)
