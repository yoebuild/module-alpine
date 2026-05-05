load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plperl",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "PL/Perl procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "musl", "perl"],
    provides = ["postgresql-plperl"],
    apk_checksum = {
        "x86_64": "Q1+P0Rf8+pWuRdfulYD02ZR2CJmwg=",
        "arm64": "Q1OvYvUGUzaOIsZ3JTlHdQ9XUSXa0=",
    },
)
