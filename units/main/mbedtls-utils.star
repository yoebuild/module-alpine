load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mbedtls-utils",
    version = "3.6.6-r0",
    license = "Apache-2.0 OR GPL-2.0-or-later",
    description = "Utilities for mbedtls (including gen_key / cert_write) (Alpine v3.21)",
    runtime_deps = ["musl", "mbedtls"],
    apk_checksum = {
        "x86_64": "Q1KUM/BEQbfK+NNlrTkBKRCrnmFlQ=",
        "arm64": "Q12nRK0zKl32YQwHuwkE14pOFi5s0=",
    },
)
