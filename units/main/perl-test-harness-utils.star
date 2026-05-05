load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-harness-utils",
    version = "3.50-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Test-Harness (utilities) (Alpine v3.21)",
    runtime_deps = ["perl-test-harness", "perl"],
    apk_checksum = {
        "x86_64": "Q1oWO37/jTOI2+3IdObC6y892cqlU=",
        "arm64": "Q1/sA58fcyayyOff06TIUp7UosfMo=",
    },
)
