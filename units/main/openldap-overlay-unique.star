load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-unique",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP unique overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1VF/v1cuLPk3WCvie+8diSCc8kUk=",
        "arm64": "Q1Evqe6GFVBS1jj7d/Vj4NXxV7bTk=",
    },
)
