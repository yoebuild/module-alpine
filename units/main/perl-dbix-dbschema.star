load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbix-dbschema",
    version = "0.47-r2",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "DBIx::DBSchema perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dbi"],
    apk_checksum = {
        "x86_64": "Q1QneOlSYxCrmSDLGNy9OJ0yxZOWw=",
        "arm64": "Q1ZBZSZlqO3z8LgwYsqTrG4YeBiYY=",
    },
)
