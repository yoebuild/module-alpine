load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-ldap",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "LDAP auth plugin for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1ewEQtgIefak6lSWTyP5U6eCOWnI=",
        "arm64": "Q19B8n8bLV9GLGpg87XcesK+R3LWA=",
    },
)
