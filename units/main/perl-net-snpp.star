load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-snpp",
    version = "1.17-r7",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl Simple Network Pager Protocol Client (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1tH7tBhvcJjq3RbYjLo/QMnL0KNU=",
        "arm64": "Q1mcTIRMkm+4EsoupROxHL4so+dhQ=",
    },
)
