load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-relay",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP relay backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1IDfGs76pU+OwIe7lNOTyGommBqo=",
        "arm64": "Q18VdhsutLer+K8dTHyY5V/4D3PpQ=",
    },
)
