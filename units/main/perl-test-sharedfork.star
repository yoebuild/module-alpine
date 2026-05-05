load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-sharedfork",
    version = "0.35-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Test::SharedFork perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-test-requires"],
    apk_checksum = {
        "x86_64": "Q1LyqPAQCv2yAkE4jRe30WCx7uGbY=",
        "arm64": "Q1oxW6RBx87tG6+39BQmnFtE6KOL0=",
    },
)
