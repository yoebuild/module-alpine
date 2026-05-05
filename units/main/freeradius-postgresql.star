load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-postgresql",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "PostgreSQL module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius-sql", "musl", "libpq"],
    provides = ["freeradius3-postgresql"],
    apk_checksum = {
        "x86_64": "Q1eUjPArL6BxliCPZJ8oTr1OIEnnI=",
        "arm64": "Q1tiuHWUsNRSjLAy5X+6U0cmk3hOE=",
    },
)
