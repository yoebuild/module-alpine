load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-javascript-minifier",
    version = "1.16-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension for minifying JavaScript code (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1videWv4hh3wmg1hk46jduYq5D38=",
        "arm64": "Q1IFUOzefn9Ji7ZjvqYafZeCsXOiE=",
    },
)
