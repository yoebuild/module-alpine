load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-dds",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP dds overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q18hHDBGgxYz3TVPOD4PNnts4DAkU=",
        "arm64": "Q1O8TeKlM5wBVnqMGOlbLJAfRVckw=",
    },
)
