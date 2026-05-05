load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plperl-contrib",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "PL/Perl extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17-plperl", "musl", "perl"],
    provides = ["postgresql-plperl-contrib"],
    apk_checksum = {
        "x86_64": "Q1Kw7zPHMK7r+B+kTXapzhDqnFZ8A=",
        "arm64": "Q1AXQrEawM29bg/x06a9argup83Wo=",
    },
)
