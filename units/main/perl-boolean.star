load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-boolean",
    version = "0.46-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Boolean support for Perl (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1EoYoCmI/8T0FNYVrPUVIUS4PlU8=",
        "arm64": "Q11UcnbFBcEI9Bpk0/xrb0R60aVVw=",
    },
)
