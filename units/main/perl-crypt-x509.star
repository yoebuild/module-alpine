load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-x509",
    version = "0.55-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Parse a X.509 certificate (Alpine v3.21)",
    runtime_deps = ["perl", "perl-convert-asn1"],
    apk_checksum = {
        "x86_64": "Q1eqhVuvlbRLB2T8cBthHrlpKAMMU=",
        "arm64": "Q1gsZboUbzU1Ctagf2zRVmxJ3e8I8=",
    },
)
