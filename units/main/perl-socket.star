load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-socket",
    version = "2.038-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "networking constants and support functions (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1LGwnN5y0npsYbvivbI3Wx2FT6FU=",
        "arm64": "Q1FSYMkOEVBiqJ0knq7I8yY19voaM=",
    },
)
