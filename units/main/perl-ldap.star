load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-ldap",
    version = "0.68-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "LDAP client library (Alpine v3.21)",
    runtime_deps = ["perl", "perl-libwww", "perl-lwp-mediatypes", "perl-json", "perl-convert-asn1", "perl-http-message", "perl-uri", "perl-http-negotiate", "perl-io-socket-ssl"],
    provides = ["perl-net-ldap"],
    apk_checksum = {
        "x86_64": "Q1MnUXl9XTcWPHoJtLefwNlFMFAD8=",
        "arm64": "Q1mHkNIk00RrhHT98ZOszNLqk1f6g=",
    },
)
