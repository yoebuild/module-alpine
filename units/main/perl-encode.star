load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-encode",
    version = "3.21-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "character encodings in Perl (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1TfptppDkJhjQQsfhZeRcFt2j3aQ=",
        "arm64": "Q1pWZwd51GxafQnSvBlvuYVnRbCcA=",
    },
)
