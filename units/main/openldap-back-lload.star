load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-lload",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP load balancer backend (module) (Alpine v3.21)",
    runtime_deps = ["musl", "libevent"],
    apk_checksum = {
        "x86_64": "Q1uEQkTl674iGALqqEFmRVFvm5uTY=",
        "arm64": "Q1P/nYVeQP7uEsgI6plbeDJ9PUc2I=",
    },
)
