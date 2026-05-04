load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-deep",
    version = "1.204-r2",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Test::Deep perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-test-simple", "perl-test-nowarnings"],
    apk_checksum = {
        "x86_64": "Q1HmMhHnY61L3NJKHHQzdavEJB1iw=",
        "arm64": "Q1iKdd6yI1FPYgHidESkeM1NjNNW4=",
    },
)
