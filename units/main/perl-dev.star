load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dev",
    version = "5.40.4-r0",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Larry Wall's Practical Extraction and Report Language (development files) (Alpine v3.21)",
    runtime_deps = ["perl-utils"],
    apk_checksum = {
        "x86_64": "Q1SoC7ZskgE8k12QHpT4Ho6/ohzuc=",
        "arm64": "Q15/jFNrYI8WNCR3tUQwSaHA1jf0c=",
    },
)
