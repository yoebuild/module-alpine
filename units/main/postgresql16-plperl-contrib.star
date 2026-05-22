load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plperl-contrib",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "PL/Perl extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16-plperl", "musl", "perl"],
    provides = ["postgresql-plperl-contrib"],
    apk_checksum = {
        "x86_64": "Q1fQhXCXM0PWJUNK7+0P4nwDD/QpA=",
        "arm64": "Q1/wA5x/zWvKxIQ6kEalStsgeuTLE=",
    },
)
