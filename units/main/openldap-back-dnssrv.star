load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-dnssrv",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP dnssrv backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1zD0TiGsaE724bu0NF2wETOQLd28=",
        "arm64": "Q12VT9lEOXDdL5fvAH8x5+UByFu3c=",
    },
)
