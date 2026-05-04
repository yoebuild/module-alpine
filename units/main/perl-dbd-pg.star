load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbd-pg",
    version = "3.18.0-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "DBI PostgreSQL interface (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dbi", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1TXdn3lCIH81UvdpA2dY8Vo1S/h4=",
        "arm64": "Q1KZhluZ+z+XPF6n0U2BZtNLePOoQ=",
    },
)
