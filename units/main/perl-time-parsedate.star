load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-time-parsedate",
    version = "2015.103-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Parse and format time values (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1PkalIquM9YrDJ11QZpESDG90qlU=",
        "arm64": "Q1Hv9p5w3NnUYSpHid8zAEqvOsSco=",
    },
)
