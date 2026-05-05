load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-pgsql",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Bacula PGSQL backend (Alpine v3.21)",
    runtime_deps = ["bacula", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1DfQBRZKcB85NqX2FZv5oZEdTBpw=",
        "arm64": "Q1VAFrMHv6wQbrWZyNUEdDxUPnWIg=",
    },
)
