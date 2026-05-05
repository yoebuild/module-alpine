load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-exception-class",
    version = "1.45-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A module that allows you to declare real exception classes in Perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-devel-stacktrace", "perl-class-data-inheritable"],
    apk_checksum = {
        "x86_64": "Q10OZ36f75mhoPSS85rMGKKwA4Czg=",
        "arm64": "Q1zTZZE9V5LxNB/tJ/2BLZR9ln5dI=",
    },
)
