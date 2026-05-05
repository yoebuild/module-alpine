load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-meta",
    version = "0.012-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl meta-programming API (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1OX2ypYE6B+1ugSmagMyBlV5d9r8=",
        "arm64": "Q10ytqybYKm5rYnJ/gf/XLyInTXXI=",
    },
)
