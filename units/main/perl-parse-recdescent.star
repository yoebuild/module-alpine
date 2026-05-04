load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-parse-recdescent",
    version = "1.967015-r6",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Generate Recursive-Descent Parsers (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1w+Xy/7EaEv26HPsViEFkieICDeM=",
        "arm64": "Q1367u387Gd9vItfv6+5jmLouHiNQ=",
    },
)
