load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-compress-raw-bzip2",
    version = "2.213-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl low-level interface to bzip2 compression library (Alpine v3.21)",
    runtime_deps = ["perl", "libbz2", "musl"],
    apk_checksum = {
        "x86_64": "Q1iJJJA4uxZX3i7oLCuBhAHTg98xo=",
        "arm64": "Q1m9u45IBd+Q3E80pxYsS4z3AgSHk=",
    },
)
