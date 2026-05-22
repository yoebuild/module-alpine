load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "apache2-ssl",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "SSL/TLS module for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "openssl", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1s/uLjhpLD9NYYGJblPIGf89WppE=",
        "arm64": "Q10TiE4yM5AhD5HP/Rggz8GJa5yPA=",
    },
)
