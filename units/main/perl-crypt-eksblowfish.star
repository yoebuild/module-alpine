load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-eksblowfish",
    version = "0.009-r14",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "the Eksblowfish block cipher (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-mix", "musl"],
    apk_checksum = {
        "x86_64": "Q1ttHUOR9p8MjDHZ06hpV4/kWYmbE=",
        "arm64": "Q12+KW6zXLiRlbaiFraHRo3upWC6I=",
    },
)
