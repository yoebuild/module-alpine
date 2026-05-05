load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-syncprov",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP syncprov overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q17FxZ3AZYNmZxAE6kefS6Z/V+UpM=",
        "arm64": "Q1wGVcmeDr3s8B2hp5LsptMOboqzs=",
    },
)
