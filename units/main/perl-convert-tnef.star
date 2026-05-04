load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-convert-tnef",
    version = "0.18-r7",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Perl module to read TNEF files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1rEEUhsN8Ag8IdngZhGcmjDBOfqs=",
        "arm64": "Q1XO7y1D13YJVIfIfKYnZa4j+sDAg=",
    },
)
