load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-next",
    version = "1.18-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for taint-safe file-finding (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1sKz1UIo66x4UxDabTI8anbS5dUI=",
        "arm64": "Q1XKXo/6GJ/+kTrD1owsyf0kCuO3A=",
    },
)
