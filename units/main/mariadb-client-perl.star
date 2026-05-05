load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-client-perl",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "Client for the MariaDB database (perl tools) (Alpine v3.21)",
    runtime_deps = ["mariadb-client", "perl"],
    apk_checksum = {
        "x86_64": "Q1HM1ELgfzbNAjTv6hrzBkdeFhAto=",
        "arm64": "Q1fAupQnecWLHhgFjZNtCte4Agh0o=",
    },
)
