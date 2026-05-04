load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cryptx",
    version = "0.088-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Cryptographic toolkit (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1WTOK4Uu75ALT+zm/Jpc5+JILyec=",
        "arm64": "Q1fIgvS0NpEoPQ98j6Eo2uX+zk7zw=",
    },
)
