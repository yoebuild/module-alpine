load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-smtp-tls-butmaintained",
    version = "0.24-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "SMTP client supporting TLS and AUTH (Alpine v3.21)",
    runtime_deps = ["perl", "perl-digest-hmac", "perl-io-socket-ssl", "perl-net-ssleay"],
    apk_checksum = {
        "x86_64": "Q1L+4nUh/0dHhTzzLzFSSqOC37BSo=",
        "arm64": "Q1s5ys9NnqcUMa4ZTHwqe6unudC0c=",
    },
)
