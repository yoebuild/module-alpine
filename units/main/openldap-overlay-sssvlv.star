load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-sssvlv",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP sssvlv overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q18OJFwKgjB6csSUvs+olTFKzp18U=",
        "arm64": "Q1HfxodYjx2VFl+fsQf10IcWxL5o4=",
    },
)
