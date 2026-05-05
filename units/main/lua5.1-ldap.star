load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-ldap",
    version = "1.3.1-r1",
    license = "MIT",
    description = "Lua binding to LDAP (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1UkUarRorR9JIMvjfhx8lXogzLgo=",
        "arm64": "Q12h8JyENEwAtuqDZqP5YRaAj+8YM=",
    },
)
