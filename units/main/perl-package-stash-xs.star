load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-package-stash-xs",
    version = "0.30-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Faster and more correct implementation of the Package::Stash API (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1jCDqYB6n8yxdiB8IJDW1x3a7LBc=",
        "arm64": "Q1bezVuZx+3Mc+o0EMx2DQ9cfkiYE=",
    },
)
