load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-datetime-format-w3cdtf",
    version = "0.08-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "DateTime::Format::W3CDTF perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-datetime"],
    apk_checksum = {
        "x86_64": "Q1AiHcJU28qh9ecoL8mUgsr4VmlNM=",
        "arm64": "Q10KymptBAdQRN9jCLcN4UXQFrfic=",
    },
)
