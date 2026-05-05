load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-postgres",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Database drivers for Postgres (Alpine v3.21)",
    runtime_deps = ["kamailio", "kamailio-db", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1EGwiVa9eU8n1K84mdyQbTXRyHfs=",
        "arm64": "Q1kz+mGK60eQB8NvfP6bB9fg68WEs=",
    },
)
