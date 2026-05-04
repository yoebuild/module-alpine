load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-inline-c",
    version = "0.82-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "C Language Support for Inline (Alpine v3.21)",
    runtime_deps = ["perl", "perl-parse-recdescent", "perl-inline"],
    apk_checksum = {
        "x86_64": "Q1/G9C3+YgnQDzQHwL4FmrIAuhgek=",
        "arm64": "Q1AC79DtQ9hPBu3fJ0hkpxG903+PE=",
    },
)
