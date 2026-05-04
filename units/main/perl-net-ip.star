load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-ip",
    version = "1.26-r7",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Perl extension for manipulating IPv4/IPv6 addresses (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ZFMA5XDCHv1uhMOA80lPhMQQ3cE=",
        "arm64": "Q1gkNAmHz/Q/P8N8e52P4e9Ke8eVE=",
    },
)
