load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-universal-can",
    version = "1.20140328-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "work around buggy code calling UNIVERSAL::can() as a function (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Xo0wJiFgeDrUoeI38ShM61KN2lY=",
        "arm64": "Q1k7O7EKzZZy95CcAOBBvAduE6Mxw=",
    },
)
