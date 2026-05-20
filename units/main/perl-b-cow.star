load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-b-cow",
    version = "0.007-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "B::COW additional B helpers to check COW status (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["perl"],
        "x86_64": ["perl", "musl"],
    },
    apk_checksum = {
        "x86_64": "Q13eC+0ooqnvFp+bLnMuM7SmC+bqI=",
        "arm64": "Q1WUCJN1f/RCNSXYx35qei7yW0yyk=",
    },
)
