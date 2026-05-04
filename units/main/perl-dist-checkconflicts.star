load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dist-checkconflicts",
    version = "0.11-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "declare version conflicts for your dist (Alpine v3.21)",
    runtime_deps = ["perl", "perl-module-runtime"],
    apk_checksum = {
        "x86_64": "Q1T0Q76HW3s1grBfLGhxrVf8IYBDU=",
        "arm64": "Q10z4N5Tj/YcnwNGv+EUgHxULoPro=",
    },
)
