load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plperl",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "PL/Perl procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "musl", "perl"],
    provides = ["postgresql-plperl"],
    apk_checksum = {
        "x86_64": "Q13dPpqR07ajN8UcdH2BnJo83DhSY=",
        "arm64": "Q19eFLZbdsDg9PP2RggoLW9He2FvY=",
    },
)
