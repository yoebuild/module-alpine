load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-rwm",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP rwm overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1pnsqhb1NMttEMJI6AHc8OUDX+/4=",
        "arm64": "Q1retTNalkdjIxuQllX572b/XNEcg=",
    },
)
