load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-reform",
    version = "1.20-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Text::Reform perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1v5lJMLoSEYIwQR0Y1PQSUO4eaEo=",
        "arm64": "Q1nFGJ+RtnsHQJAxUZzIMe/SGIYnY=",
    },
)
