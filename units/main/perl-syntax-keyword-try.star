load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-syntax-keyword-try",
    version = "0.30-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "C<try/catch/finally> syntax for perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-xs-parse-keyword", "musl"],
    apk_checksum = {
        "x86_64": "Q1CB7UT2fvaPLyai1MJIq/XEpwrEI=",
        "arm64": "Q1ky74aRRZh9QCRr2BHGLUBZ8eMrQ=",
    },
)
