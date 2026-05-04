load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-email",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git tools for sending email (Alpine v3.21)",
    runtime_deps = ["perl", "perl-git", "perl-net-smtp-ssl", "perl-authen-sasl", "musl", "libcrypto3", "libcurl", "pcre2", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1v4MbhFMrPApFiZ3Le4ISR5Dftt8=",
        "arm64": "Q12bpZQd0x76xNcTWqe/I2J0Dwk78=",
    },
)
