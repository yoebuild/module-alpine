load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-openrc",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "A sophisticated object-relational DBMS, version 16 (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["postgresql-common-openrc"],
    apk_checksum = {
        "x86_64": "Q1iZmNmX22o+Tlnx3v7QiuVFfvcX8=",
        "arm64": "Q179qYPI+zd2G4VbC2CMxdzgXwgiw=",
    },
)
