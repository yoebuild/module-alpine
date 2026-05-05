load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-openrc",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "A sophisticated object-relational DBMS, version 17 (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["postgresql-common-openrc"],
    apk_checksum = {
        "x86_64": "Q193KZSZR6BBusj8f4YpOUyPmLtns=",
        "arm64": "Q1NmJlk0nfYSxaM4KKh0hkGMzXYTE=",
    },
)
