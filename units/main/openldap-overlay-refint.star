load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-refint",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP refint overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1D6dzc4PbxUNO8uc+0iIsXlOuATo=",
        "arm64": "Q1yp9gNOANbs3BgI54gDC5rckAhX4=",
    },
)
