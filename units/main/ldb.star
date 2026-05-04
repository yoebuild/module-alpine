load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ldb",
    version = "2.9.2-r0",
    license = "LGPL-3.0-or-later",
    description = "schema-less, ldap like, API and database (Alpine v3.21)",
    runtime_deps = ["musl", "lmdb", "talloc", "tdb-libs", "tevent"],
    apk_checksum = {
        "x86_64": "Q1ph9YxfOtxXjSsb6jgUeoS4IAFE4=",
        "arm64": "Q1gKQvhn4hrnbNqXaM+UfQNLcI/Lk=",
    },
)
