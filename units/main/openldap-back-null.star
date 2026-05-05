load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-null",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP null backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1F6AJcq23Jd7GG4XLWjml6NRznwk=",
        "arm64": "Q1NxRT3YrDdfsmLkzf4Wr72JDrtMo=",
    },
)
