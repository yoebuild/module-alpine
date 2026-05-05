load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-identity",
    version = "0.01-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "assert the referential identity of a reference (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1lN3yAdWiLO1A3P/z5hWEOsTpqP0=",
        "arm64": "Q1mNncdr6o1jcxlRd0b7ylucr424I=",
    },
)
