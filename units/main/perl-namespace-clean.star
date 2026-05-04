load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-namespace-clean",
    version = "0.27-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Keep imports and functions out of your namespace (Alpine v3.21)",
    runtime_deps = ["perl", "perl-package-stash", "perl-b-hooks-endofscope"],
    apk_checksum = {
        "x86_64": "Q1CsutGdBEV1H8W8bbn58GEY7ROC8=",
        "arm64": "Q1YUnr3EWNE7a2nnj3sfyTEU1dBBk=",
    },
)
