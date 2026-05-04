load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mail-spf",
    version = "3.20240923-r0",
    license = "BSD-3-Clause",
    description = "An object-oriented implementation of Sender Policy Framework (Alpine v3.21)",
    runtime_deps = ["perl", "perl-error", "perl-net-dns", "perl-uri", "perl-netaddr-ip"],
    apk_checksum = {
        "x86_64": "Q1Y1EBkiIycfwW6QAZm3SZvVC4pow=",
        "arm64": "Q1103Q3QevA9rKHP0whCVE66fPRKY=",
    },
)
