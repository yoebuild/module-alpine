load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5-pkinit",
    version = "1.21.3-r0",
    license = "MIT",
    description = "The PKINIT module for Kerberos 5 (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "musl", "libcom_err", "libcrypto3", "krb5-libs"],
    apk_checksum = {
        "x86_64": "Q1HbiMctQnfoDM9nh7i0+m8iafaPY=",
        "arm64": "Q1NHhzKqzXmC+uLMJ5EtCzmMxWgTM=",
    },
)
