load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plperl-contrib",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "PL/Perl extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16-plperl", "musl", "perl"],
    provides = ["postgresql-plperl-contrib"],
    apk_checksum = {
        "x86_64": "Q1iEK50wbP2pd4zYk3qD+e+BdVHm0=",
        "arm64": "Q1mFb8qeoc4odtXRLmJWqPPsbE+zQ=",
    },
)
