load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-dbi-postgresql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.1 and postgresql (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q16NPVtIDtkNtkzEoEsLq+yIhj6Fo=",
        "arm64": "Q1qse4VGB8tIlB1rJ2afagGtiKFR4=",
    },
)
