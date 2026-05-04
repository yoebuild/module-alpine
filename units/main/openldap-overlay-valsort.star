load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-valsort",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP valsort overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1gtEh1QE65xLAUNsp6ndbX+iW9E4=",
        "arm64": "Q1I19ymp73eTRYjKnbTmrDOJ3tOtI=",
    },
)
