load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-yaml-tiny",
    version = "1.74-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Read/Write YAML files with as little code as possible (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q15t4+/B1gqUwzgiauLhHSKoru02Y=",
        "arm64": "Q1xXPpH3VeYrnYtoto09KsEpz6IcE=",
    },
)
