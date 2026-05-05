load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbd-odbc",
    version = "1.61-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl CPAN DBD::ODBC module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dbi", "musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1hmlNp1PniczWKHu1tH2uLiDePo8=",
        "arm64": "Q1U7agWxwGsEDKNwOeIVzwWbyU0Go=",
    },
)
