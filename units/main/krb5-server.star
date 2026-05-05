load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5-server",
    version = "1.21.3-r0",
    license = "MIT",
    description = "The KDC and related programs for Kerberos 5 (Alpine v3.21)",
    runtime_deps = ["libverto-libev", "musl", "libcom_err", "krb5-libs", "krb5-server-ldap", "e2fsprogs-libs", "libverto"],
    apk_checksum = {
        "x86_64": "Q1nEE8nEWkspi/B/Ul2D4C8O3Wdvw=",
        "arm64": "Q1mPmFMHLDHZY5DUfEArp/90q1L0E=",
    },
)
