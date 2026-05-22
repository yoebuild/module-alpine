load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plperl",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "PL/Perl procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "musl", "perl"],
    provides = ["postgresql-plperl"],
    apk_checksum = {
        "x86_64": "Q1krdkD5+SU82zmKBbGdTQijB9yv8=",
        "arm64": "Q1s942rTPFRfGtInanicQfy/un0hM=",
    },
)
