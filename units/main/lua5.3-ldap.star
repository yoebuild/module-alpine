load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-ldap",
    version = "1.3.1-r1",
    license = "MIT",
    description = "Lua binding to LDAP (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1fXAPmEcff3nwtm0PiJ5d3xjFvpI=",
        "arm64": "Q1IqzS/56PWy+OAryNxTKIWFvWyNE=",
    },
)
