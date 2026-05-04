load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-versions-report",
    version = "1.06-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Module::Versions::Report perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1/5y9gPV7jW2qlXrWxPxXEqMdEiU=",
        "arm64": "Q1dAthauN7RRkSmy7BAoZK65x58nA=",
    },
)
