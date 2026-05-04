load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-pltcl",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "PL/Tcl procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "pgtcl", "musl", "tcl"],
    provides = ["postgresql-pltcl"],
    apk_checksum = {
        "x86_64": "Q1xuZklt2NQZc+g2KPLKCtJcvDvMM=",
        "arm64": "Q125Rr2b28h5oNlAWxnacdRqIETY8=",
    },
)
