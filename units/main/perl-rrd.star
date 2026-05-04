load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-rrd",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "Perl interface for rrdtool (Alpine v3.21)",
    runtime_deps = ["musl", "librrd"],
    apk_checksum = {
        "x86_64": "Q1vusmJdiA1ANCFOJ8chBWjofVL3o=",
        "arm64": "Q1wgXvTnMKyv5gNuhek8VOVWgXxvM=",
    },
)
