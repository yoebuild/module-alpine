load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plperl",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "PL/Perl procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "musl", "perl"],
    provides = ["postgresql-plperl"],
    apk_checksum = {
        "x86_64": "Q1WRIwY9YAO02sb7RjKKS5T5tCdd8=",
        "arm64": "Q1xbsW5dlHnsyAqx4ag3TqSBWzU0c=",
    },
)
