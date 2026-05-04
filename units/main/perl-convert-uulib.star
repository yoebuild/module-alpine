load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-convert-uulib",
    version = "1.8-r4",
    license = "(GPL-1.0-or-later OR Artistic-1.0-Perl) AND GPL-2.0-or-later AND Zlib",
    description = "Perl module for Convert-UUlib (Alpine v3.21)",
    runtime_deps = ["perl", "perl-common-sense", "musl"],
    apk_checksum = {
        "x86_64": "Q1T8t/mUOSOm38KQLpwV7mYNBdY5g=",
        "arm64": "Q18DDtWcN2+x56rXxux3kWVuQEGU4=",
    },
)
