load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-hash-multivalue",
    version = "0.16-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Hash::MultiValue perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1mTcvqTHLFNywbYlbztBWxEuy360=",
        "arm64": "Q1J7UYYOfAM52pf5haneQ1o+zqEvU=",
    },
)
