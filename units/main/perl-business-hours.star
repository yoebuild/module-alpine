load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-business-hours",
    version = "0.13-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Business-Hours (Alpine v3.21)",
    runtime_deps = ["perl", "perl-set-intspan"],
    apk_checksum = {
        "x86_64": "Q1B2HhXAIFVh+NB48AgnGMXzat480=",
        "arm64": "Q1w7/JDfnz2cpRAtLS4m1gcJiJlZo=",
    },
)
