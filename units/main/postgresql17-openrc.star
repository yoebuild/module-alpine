load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-openrc",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "A sophisticated object-relational DBMS, version 17 (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["postgresql-common-openrc"],
    apk_checksum = {
        "x86_64": "Q1axaAfbL2JYY1RDF386MPsQHz3Xw=",
        "arm64": "Q1Dx8/nT6NK/M/vf1yHjGoDpLjoLQ=",
    },
)
