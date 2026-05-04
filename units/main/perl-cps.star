load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cps",
    version = "0.19-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "manage flow of control in Continuation-Passing Style (Alpine v3.21)",
    runtime_deps = ["perl", "perl-future"],
    apk_checksum = {
        "x86_64": "Q1qCVU9zA4DXewv6pzmt6cC5f2iIA=",
        "arm64": "Q1TSju6wvz8jXBEksUR8q6Y67ZsJ0=",
    },
)
