load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-dyngroup",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP dyngroup overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1LeFYLXo3mg+jA8bHV/GNcBLRI6s=",
        "arm64": "Q1GG2tSs8yGSSTG2vIRU7coXF9UNw=",
    },
)
