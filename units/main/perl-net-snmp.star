load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-snmp",
    version = "6.0.1-r8",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Object oriented interface to SNMP (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1b8V7XP1giO/kC9uHSmRpkA9DQaM=",
        "arm64": "Q1huV3tHvj1ID3cBB22O5VIbib9Gs=",
    },
)
