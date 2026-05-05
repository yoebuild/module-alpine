load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-gdgraph",
    version = "1.56-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Generate charts with GD (Alpine v3.21)",
    runtime_deps = ["perl", "perl-gd", "perl-gdtextutil"],
    apk_checksum = {
        "x86_64": "Q1dIO2SK7/e42AQYnikJ84TXzRr4c=",
        "arm64": "Q1OGiZMOjTVBBIUSmeUd7gk5/PkCc=",
    },
)
