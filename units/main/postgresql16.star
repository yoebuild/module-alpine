load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "postgresql16",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "A sophisticated object-relational DBMS, version 16 (Alpine v3.21)",
    runtime_deps = ["postgresql16-client", "postgresql-common", "tzdata", "musl", "libcrypto3", "icu-libs", "libldap", "lz4-libs", "libpq", "libssl3", "libxml2", "zlib", "zstd-libs"],
    provides = ["postgresql"],
    apk_checksum = {
        "x86_64": "Q1knqW85vDW0CItHkGiAmdi1oZ/sc=",
        "arm64": "Q1l+osw7J7C3uks2iNqeB/KqVaz6k=",
    },
)
