load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-dns-resolver-programmable",
    version = "0.009-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Programmable DNS resolver perl class for offline emulation of DNS (Alpine v3.21)",
    runtime_deps = ["perl", "perl-net-dns"],
    apk_checksum = {
        "x86_64": "Q1kVUs8rt7irG4YLCvVZBu5mBUpl4=",
        "arm64": "Q1VVXpxCL7RX76S+MiiyJL2QImMe8=",
    },
)
