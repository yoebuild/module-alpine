load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-seqmod",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP seqmod overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1DnpmENaUT+P4ps831tgJmqlizoY=",
        "arm64": "Q1p+dIXPPY7TkAoWpjeGr6KfkMOYQ=",
    },
)
