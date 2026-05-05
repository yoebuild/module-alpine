load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-otp",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP otp overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libldap"],
    apk_checksum = {
        "x86_64": "Q13ZO0MrBIz+8P7cPuxhf9YchXgxM=",
        "arm64": "Q1kb1rQUNMX8zZUZay9ecfaiWxJZI=",
    },
)
