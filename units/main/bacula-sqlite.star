load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-sqlite",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Bacula SQLite backend (Alpine v3.21)",
    runtime_deps = ["bacula", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1OM7+XZmq3qRVdWxZPgjSg4vhKRw=",
        "arm64": "Q1c+z86NqKRLNkJ5nW3XlvWU6nwO4=",
    },
)
