load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-retcode",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP retcode overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1oO1l+lZspaNc4WJ2EAW5JROT+ts=",
        "arm64": "Q1KwvU3wKNKsz1M25YFe68G71v1iM=",
    },
)
