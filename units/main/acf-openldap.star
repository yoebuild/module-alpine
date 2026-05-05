load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-openldap",
    version = "1.0.1-r8",
    license = "GPL-2.0-only",
    description = "ACF module for OpenLDAP (Alpine v3.21)",
    runtime_deps = ["acf-core", "openldap", "openldap-back-mdb"],
    apk_checksum = {
        "x86_64": "Q1MD2AbYHaRiuJMja99SPi5uRY4CM=",
        "arm64": "Q1IjCLagxlVVgFTccqYWCndQrGpNc=",
    },
)
