load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-params-classify",
    version = "0.015-r10",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "argument type classification (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1TAE8aXIbKQfBt1tI7nJz9StQpfM=",
        "arm64": "Q1dv/hatiD1+xDQrlpRMKHIacvwAk=",
    },
)
