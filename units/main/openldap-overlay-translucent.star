load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-translucent",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP translucent overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1hY3hBBxDdVo31jueWesYUpzkBso=",
        "arm64": "Q1ae/JcnQPvoLJkDfMdGfus542RXc=",
    },
)
