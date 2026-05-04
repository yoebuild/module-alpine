load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-clients",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "LDAP client utilities (Alpine v3.21)",
    runtime_deps = ["musl", "libldap", "libsasl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1vVpjm8ue9scVe7jssXgdIhULbXo=",
        "arm64": "Q15FsaZBC4bqvUdCtQ4PxGRzeyCkg=",
    },
)
