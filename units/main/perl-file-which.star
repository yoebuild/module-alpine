load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-which",
    version = "1.27-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl implementation of the which utility as an API (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ij3RrW3H1pUy+wdqOFJkEFdMy0w=",
        "arm64": "Q1a7cawcRPLoctBULMoYaYJQkUHnY=",
    },
)
