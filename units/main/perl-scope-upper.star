load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-scope-upper",
    version = "0.34-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Act on upper scopes. (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1rfBjSdmtiRG0I1o2+iKgBC/15Mk=",
        "arm64": "Q1joUmtK9UmcYNo/CX5fzOH+l+5rI=",
    },
)
