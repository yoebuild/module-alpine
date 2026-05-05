load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-pgsql",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "PostgreSQL driver for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot-sql", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1v1O3yeMvoVN6gfbssqoa9cfzWc4=",
        "arm64": "Q16I08G0WYFEMh/+wle4iK0YQVcpk=",
    },
)
