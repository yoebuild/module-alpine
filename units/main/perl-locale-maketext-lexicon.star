load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-locale-maketext-lexicon",
    version = "1.00-r6",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Locale::Maketext::Lexicon perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Fmtam8zITsrai8WpD0Z6zQ7xIQ4=",
        "arm64": "Q1KCIxB1TTOlAyD4SjSVQIKvHEgEM=",
    },
)
