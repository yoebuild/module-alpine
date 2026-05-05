load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xml-xpath",
    version = "1.48-r1",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Parse and evaluate XPath statements. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-xml-parser"],
    apk_checksum = {
        "x86_64": "Q1q0MoFrEYjNdrH764iQXQJJwkUA8=",
        "arm64": "Q1hR2aehQu4ghUhzarJGfiwEJms68=",
    },
)
