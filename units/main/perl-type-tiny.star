load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-type-tiny",
    version = "2.006000-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "tiny, yet Moo(se)-compatible type constraint (Alpine v3.21)",
    runtime_deps = ["perl", "perl-exporter-tiny"],
    apk_checksum = {
        "x86_64": "Q1BkvPcBzEI4yMPTpMLrBizUFaGa8=",
        "arm64": "Q16sAL5751px82M4HvCw/x7lJKtkE=",
    },
)
