load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-proxycache",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP proxycache overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1wZSFp9z08xB14T3WWDWJ723nr84=",
        "arm64": "Q1TX8U1ECUipuwtbND6ELzA42tzU0=",
    },
)
