load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plperl-contrib",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "PL/Perl extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17-plperl", "musl", "perl"],
    provides = ["postgresql-plperl-contrib"],
    apk_checksum = {
        "x86_64": "Q1hd5yQv0vA9RtoRV/1zPTtKC7a7g=",
        "arm64": "Q1ecmEe8T2h37hviIFvQFUJm3WjNs=",
    },
)
