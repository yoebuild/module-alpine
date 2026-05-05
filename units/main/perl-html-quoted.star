load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-quoted",
    version = "0.05-r1",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "HTML::Quoted perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-parser"],
    apk_checksum = {
        "x86_64": "Q1R1UwyMMePPqHexGW6FDwInjh+pE=",
        "arm64": "Q1T5KeqVCy8XW8ezgQcBbEHELR6Y4=",
    },
)
