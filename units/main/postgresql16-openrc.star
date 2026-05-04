load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-openrc",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "A sophisticated object-relational DBMS, version 16 (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["postgresql-common-openrc"],
    apk_checksum = {
        "x86_64": "Q1R5wuZkSyyTYL26u3oPgdFAvrV98=",
        "arm64": "Q1A1LCiEFAUbkur0UWmWe4IvqnaHk=",
    },
)
