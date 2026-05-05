load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-passwd-pbkdf2",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "PBKDF2 OpenLDAP support (Alpine v3.21)",
    runtime_deps = ["openldap", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q12k4U3/VEt7Hk6qJL+ENXB7K7MA8=",
        "arm64": "Q1eLu47NiiDNojplpPOyAgbSDTWL8=",
    },
)
