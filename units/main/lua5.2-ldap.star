load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-ldap",
    version = "1.3.1-r1",
    license = "MIT",
    description = "Lua binding to LDAP (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1OuYtTRI/XzWKUUIPbXfCgku6dhA=",
        "arm64": "Q17fAn6cfH841erMOYPfJz1c3JG1c=",
    },
)
