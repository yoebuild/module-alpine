load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "postfix",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "Secure and fast drop-in replacement for Sendmail (MTA) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "icu-libs", "lmdb", "libsasl", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1LqaAd7eClRATbUihKyBb4vNCRgU=",
        "arm64": "Q1+voUN5XSvGq3OMACN6xr1ZanLeo=",
    },
)
