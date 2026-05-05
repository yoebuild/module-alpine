load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbd-mysql",
    version = "4.052-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl CPAN DBD::Mysql module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dbi", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1VdY0FXieKwsK267c9piD18Ykb9U=",
        "arm64": "Q1wRHebL/Mj0G4HvarQ5mvyXcdQnI=",
    },
)
