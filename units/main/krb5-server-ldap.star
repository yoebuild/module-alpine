load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5-server-ldap",
    version = "1.21.3-r0",
    license = "MIT",
    description = "The LDAP storage plugin for the Kerberos 5 KDC (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "musl", "libcom_err", "krb5-libs", "libldap"],
    apk_checksum = {
        "x86_64": "Q1T8azwyvXlqLNWb86KwkgNmLHQ5k=",
        "arm64": "Q1dAOgXprERt6p6V94W+TqD3HjfAY=",
    },
)
