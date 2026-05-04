load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-ldap",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP ldap backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1kZDpK003hVHm9XMJiKugoaDo+lk=",
        "arm64": "Q12blc2+K1/6E9BfoSZj4MU8y5CSI=",
    },
)
