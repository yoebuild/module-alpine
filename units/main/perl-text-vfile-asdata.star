load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-vfile-asdata",
    version = "0.08-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "parse vFile formatted files into data structures (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-accessor-chained"],
    apk_checksum = {
        "x86_64": "Q1s47hfE8dDg+JBwq0rVA4jg/wvPQ=",
        "arm64": "Q1/T0dgNezcrAYzMcZCpxtvdCUQOU=",
    },
)
