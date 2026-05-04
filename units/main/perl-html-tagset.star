load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-tagset",
    version = "3.24-r0",
    license = "Artistic-2.0",
    description = "Data tables useful in parsing HTML (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q16LLan03iwbPZHztI2G8+4QLjZ0o=",
        "arm64": "Q1gaCSQ2OGe8cSWL2GsS+sSOxUMOI=",
    },
)
