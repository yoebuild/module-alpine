load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-leaktrace",
    version = "0.17-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Test-LeakTrace (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1MOFeXM2g5uU5XDZQge+l3XjQLoc=",
        "arm64": "Q1GviM6WLSC0GwW2Z0q6s6CnTOAwY=",
    },
)
