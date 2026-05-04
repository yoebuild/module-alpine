load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-importer",
    version = "0.026-r3",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Alternative but compatible interface to modules that export symbols. (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1FJMavPB52gOEjf22k0++2ub9SFs=",
        "arm64": "Q1oUsdLekC79DCNJQ563NBHvSgpwc=",
    },
)
