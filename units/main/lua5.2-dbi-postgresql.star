load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-dbi-postgresql",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua 5.2 and postgresql (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1TGJmRdwkcGgHqO43YUqN+x+g1UQ=",
        "arm64": "Q1IIzJf0qgLGmfVnnpIvOuh4T1U1A=",
    },
)
