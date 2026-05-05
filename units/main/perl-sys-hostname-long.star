load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sys-hostname-long",
    version = "1.5-r6",
    license = "Artistic-1.0-Perl GPL-1.0-or-later",
    description = "Perl Module to get full hostname (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q17PvSrSg6Kd1gb+61bGg3fLKcRE4=",
        "arm64": "Q1BpNoBWhB43rRb951bvneLiS/rys=",
    },
)
