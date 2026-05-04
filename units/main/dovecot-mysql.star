load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-mysql",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "MySQL driver for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot-sql", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q10mOIxeMxKETWukRalS/JuPNnMPQ=",
        "arm64": "Q1GQQA4OGVkwo//dAbzKSKNN+DE8M=",
    },
)
