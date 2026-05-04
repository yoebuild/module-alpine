load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-convert-asn1",
    version = "0.34-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Convert between perl data structures and ASN.1 encoded packets (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1R7Byzk4iFDOOlKy73AWOdkXhJsQ=",
        "arm64": "Q1GK+w508p02xvQCjm6P/duR4fenY=",
    },
)
