load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-mysql",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Bacula MySQL backend (Alpine v3.21)",
    runtime_deps = ["bacula", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1UkqabK79tAXC7jIT8rM2LPKg0Ik=",
        "arm64": "Q1fn+mKxro7YvphiKRsBpoviYeIRY=",
    },
)
