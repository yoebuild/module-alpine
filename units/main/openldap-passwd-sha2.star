load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-passwd-sha2",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "SHA2 OpenLDAP support (Alpine v3.21)",
    runtime_deps = ["openldap", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1HEPjs6c8KRaLebzCZfYY6XQugk4=",
        "arm64": "Q10/R9yffYfjWK9BHt+sY0GjkzJKM=",
    },
)
