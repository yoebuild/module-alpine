load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-pigeonhole-plugin-ldap",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "Sieve and managesieve plugin for Dovecot (LDAP support) (Alpine v3.21)",
    runtime_deps = ["dovecot-pigeonhole-plugin", "dovecot-ldap", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1Qdb00RRkI9z5NVycynVfPvZ+WGs=",
        "arm64": "Q1pdno/Bv/SEa/0T49SzTKi1m83Bs=",
    },
)
