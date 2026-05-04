load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-emperor_pg",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin emperor_pg (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1krT+3Z8JFB1ZI1V1tDULOPBG+x8=",
        "arm64": "Q1UeSDxMpsoBJHO5Qq8jkcN6eT3Z4=",
    },
)
