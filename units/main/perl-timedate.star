load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-timedate",
    version = "2.33-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for TimeDate (Alpine v3.21)",
    runtime_deps = ["perl"],
    provides = ["perl-time-date", "perl-date-format"],
    apk_checksum = {
        "x86_64": "Q1TYwsNZzFOOT/wytAzGYFjHROw8s=",
        "arm64": "Q1uuA2nBCqY6eAzjFcKO80VPcy7Nw=",
    },
)
