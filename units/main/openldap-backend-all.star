load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-backend-all",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "Virtual package that installs all OpenLDAP backends (Alpine v3.21)",
    runtime_deps = ["openldap-back-asyncmeta", "openldap-back-dnssrv", "openldap-back-ldap", "openldap-back-lload", "openldap-back-mdb", "openldap-back-meta", "openldap-back-null", "openldap-back-passwd", "openldap-back-relay", "openldap-back-sock", "openldap-back-sql"],
    apk_checksum = {
        "x86_64": "Q1rKWD6YKVStWLjHhgEKzIdWp3EaA=",
        "arm64": "Q1Q1wdpe+6X/jlxPbWCWYS3X/Gsg0=",
    },
)
