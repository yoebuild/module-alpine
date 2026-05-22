load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-pltcl",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "PL/Tcl procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "pgtcl", "musl", "tcl"],
    provides = ["postgresql-pltcl"],
    apk_checksum = {
        "x86_64": "Q10KUmSAzPsBSJUHNi3QkDieXCf6k=",
        "arm64": "Q1cApyygRZyEri1Sghsa83tWRCc3Q=",
    },
)
