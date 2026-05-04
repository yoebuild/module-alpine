load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-sqlite",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "SQLite driver for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot-sql", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1m4abwBdPR/5ugkQzH2n9g9PwqlA=",
        "arm64": "Q1eJsx2O+rrbu4v0lZJ0MGkRlWzSk=",
    },
)
