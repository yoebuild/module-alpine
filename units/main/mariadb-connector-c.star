load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-connector-c",
    version = "3.3.10-r0",
    license = "LGPL-2.1-or-later",
    description = "The MariaDB Native Client library (C driver) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1Yy7Gkvvp3fONDu0cy8bJo02qZmw=",
        "arm64": "Q1yxjjBHeRjQ37YE/C3zllppM7ZfE=",
    },
)
