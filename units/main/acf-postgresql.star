load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: postgresql
alpine_pkg(
    name = "acf-postgresql",
    version = "0.12.0-r0",
    license = "GPL-2.0-only",
    description = "ACF module for postgresql (Alpine v3.21)",
    runtime_deps = ["acf-core", "postgresql", "acf-db-lib", "lua-sql-postgres"],
    apk_checksum = {
        "x86_64": "Q1OudLXh/wToebCucjnbN63ZaOpSg=",
        "arm64": "Q1QcLeuuJMJGZDfsGSi5HORmgaNGk=",
    },
)
