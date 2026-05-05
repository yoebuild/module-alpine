load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-openrc",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "LDAP Server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1RUtu1kG6LLOr432xxN1mdX+63w0=",
        "arm64": "Q1PIkooBBSiyHJxXiC6AB2+1Vn4nI=",
    },
)
