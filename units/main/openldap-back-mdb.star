load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-mdb",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP mdb backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1UYP3AupWhE/hesggg/hz4RtGpqk=",
        "arm64": "Q1id1BlMqcyG6J1YTproGzxYvjtGk=",
    },
)
