load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-accessor-chained",
    version = "0.01-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Class-Accessor-Chained (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-accessor"],
    apk_checksum = {
        "x86_64": "Q1/FKRHIGvt0elN+mhfLKLXhXx4xI=",
        "arm64": "Q1kUAh9uSX0cgr5mp7h7T/vUAWFqA=",
    },
)
