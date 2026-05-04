load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-autoca",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP autoca overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libldap"],
    apk_checksum = {
        "x86_64": "Q1Rnz4rQgrqx3vUzSIkGJ+xUDHRQw=",
        "arm64": "Q1YahyBFDEbe0aouYwkZuBRNmVBro=",
    },
)
