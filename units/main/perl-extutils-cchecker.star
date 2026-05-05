load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-extutils-cchecker",
    version = "0.12-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module configuration-time utilities for using C headers, libraries, or OS features (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1xYZARyvCVPRCLbZwYJX5B5UpFBs=",
        "arm64": "Q1qiaYdfSqGEMAq9cxQ2Bhn+WSU2I=",
    },
)
