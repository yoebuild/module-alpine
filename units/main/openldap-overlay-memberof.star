load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-memberof",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP memberof overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1GNk1ZkC2iqLqu+/k+aTCE9yEvN4=",
        "arm64": "Q15MthHHTnP7EeYXjYaqCG2aioTZc=",
    },
)
