load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io-socket-ssl",
    version = "2.089-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Nearly transparent SSL encapsulation for IO::Socket::INET (Alpine v3.21)",
    runtime_deps = ["perl", "ca-certificates", "perl-net-ssleay", "perl-mozilla-ca"],
    apk_checksum = {
        "x86_64": "Q169k0+FPmA5UTb6BUOcnuMK+i6EU=",
        "arm64": "Q1bOSFs4R876dcYM4Sat9wc3ozxfU=",
    },
)
