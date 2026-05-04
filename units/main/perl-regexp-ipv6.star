load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-regexp-ipv6",
    version = "0.03-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Regexp::IPv6 perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1+pBfYrL7AWiF8W10Gu0obzkMlEA=",
        "arm64": "Q1WUcfnRHc3tqagwNLcxA83ba9LkA=",
    },
)
