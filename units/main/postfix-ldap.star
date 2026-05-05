load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-ldap",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "ldap map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1Fux/h7PbXEO5oW13rjoim7pP56E=",
        "arm64": "Q1dpvdX4mZnfvC+NwqUnDEGr21/JU=",
    },
)
