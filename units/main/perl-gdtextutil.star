load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-gdtextutil",
    version = "0.86-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Text utilities for GD (Alpine v3.21)",
    runtime_deps = ["perl", "perl-gd"],
    apk_checksum = {
        "x86_64": "Q1ExJ+PHeQqVCGRI4Zs8bBZUy/LEI=",
        "arm64": "Q1nPtFaZn5vYrK/nn7Vbn38KwaLR4=",
    },
)
