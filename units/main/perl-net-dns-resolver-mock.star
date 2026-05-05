load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-dns-resolver-mock",
    version = "1.20230216-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Mock a DNS Resolver object for testing (Alpine v3.21)",
    runtime_deps = ["perl", "perl-net-dns"],
    apk_checksum = {
        "x86_64": "Q1gKOjifPz/zjNCKTvJ2aScx7J78Y=",
        "arm64": "Q1C0ZrYFzD95kGTLz1q8+b12vFEA0=",
    },
)
