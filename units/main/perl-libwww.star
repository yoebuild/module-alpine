load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-libwww",
    version = "6.77-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "The World-Wide Web library for Perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-date", "perl-http-cookies", "perl-net-http", "perl-html-parser", "perl-file-listing", "perl-www-robotrules", "perl-http-negotiate", "perl-uri", "perl-http-message", "perl-lwp-mediatypes", "perl-encode-locale", "perl-try-tiny"],
    apk_checksum = {
        "x86_64": "Q1ZeS/lEp4X2A6iHLRZy9j+F8iQw8=",
        "arm64": "Q1wZnwL1Scayh6p7GOnrdR0Bdd8P8=",
    },
)
