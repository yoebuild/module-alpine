load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-ldap",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "LDAP module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "libldap"],
    provides = ["freeradius3-ldap"],
    apk_checksum = {
        "x86_64": "Q1nA3uoncNo+pqL7IieuiA3ApeDbk=",
        "arm64": "Q1V1a5JX3bWdJhrCiMpdAQKL9JjqE=",
    },
)
