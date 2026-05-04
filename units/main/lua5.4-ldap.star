load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-ldap",
    version = "1.3.1-r1",
    license = "MIT",
    description = "Lua binding to LDAP (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1QX20j+49jdUDAHWkKa/M6TjEzwQ=",
        "arm64": "Q1gzdjEahNzzj/ysqnUvFFxG4qNWk=",
    },
)
