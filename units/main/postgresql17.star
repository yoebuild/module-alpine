load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "postgresql17",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "A sophisticated object-relational DBMS, version 17 (Alpine v3.21)",
    runtime_deps = ["postgresql17-client", "postgresql-common", "tzdata", "musl", "libcrypto3", "icu-libs", "libldap", "lz4-libs", "libpq", "libssl3", "libxml2", "zlib", "zstd-libs"],
    provides = ["postgresql"],
    apk_checksum = {
        "x86_64": "Q1c4EKZWGHO76yVaIgX+hcu5VX7XA=",
        "arm64": "Q1SDJddoy+LsmG6i97Coya6oq/ihQ=",
    },
)
