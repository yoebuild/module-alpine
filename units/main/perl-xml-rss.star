load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xml-rss",
    version = "1.64-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "creates and updates RSS files (Alpine v3.21)",
    runtime_deps = ["perl", "perl-datetime-format-w3cdtf", "perl-xml-parser", "perl-html-parser", "perl-datetime-format-mail"],
    apk_checksum = {
        "x86_64": "Q1Cj6IFk+WC9TycQ+/oLab9aUb1+A=",
        "arm64": "Q1xQtiuTAm0cHEyUMjw1qCoLTDoro=",
    },
)
