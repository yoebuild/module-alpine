load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-smtp-ssl",
    version = "1.04-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "SSL support for Net::SMTP (Alpine v3.21)",
    runtime_deps = ["perl", "perl-io-socket-ssl"],
    apk_checksum = {
        "x86_64": "Q1LH7h/0VNqs27xeUXCtTJogyuNxI=",
        "arm64": "Q1M59liJDIHJ8eaKljg/BA3coiZTM=",
    },
)
