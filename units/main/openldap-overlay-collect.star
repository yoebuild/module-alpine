load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-collect",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP collect overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1t1zg2dQVsS9Ujm5tf9j703651c8=",
        "arm64": "Q1mY08NQy/cRWYwjbccnfimkB2mhM=",
    },
)
